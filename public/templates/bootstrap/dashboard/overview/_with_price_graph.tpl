          <div class="col-lg-2 col-sm-6">
            <div class="circle-tile">
              <div class="circle-tile-heading teal">
                <i class="fa fa-male fa-fw fa-2x"></i>
              </div>
              <div class="circle-tile-content teal">
                <div class="circle-tile-description text-faded">
                  <p class="h5 up-more">My Hashrate</p>
                  <div class="circle-tile-number text-faded up">
                    <span class="overview" id="b-hashrate">{$GLOBAL.userdata.hashrate|number_format:"2"}</span>
                    <span class="overview-mhs"> {$GLOBAL.hashunits.personal}</span>
                    <br>
                    <span class="personal-hashrate-bar spark-18"></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-6">
            <div class="circle-tile">
              <div class="circle-tile-heading teal">
                <i class="fa fa-users fa-fw fa-2x"></i>
              </div>
              <div class="circle-tile-content teal">
                <div class="circle-tile-description text-faded">
                  <p class="h5 up-more">Pool Hashrate</p>
                  <div class="circle-tile-number text-faded up">
                    <span class="overview" id="b-poolhashrate">{$GLOBAL.hashrate|number_format:"2"}</span>
                    <span class="overview-mhs"> {$GLOBAL.hashunits.pool}</span>
                    <br>
                    <span class="pool-hashrate-bar spark-18"></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-6">
            <div class="circle-tile">
              <div class="circle-tile-heading teal">
                <i class="fa fa-share-square fa-fw fa-2x"></i>
              </div>
              <div class="circle-tile-content teal">
                <div class="circle-tile-description text-faded">
                  <p class="h5 up-more">My Sharerate</p>
                  <div class="circle-tile-number text-faded up">
                    <span class="overview" id="b-sharerate">{$GLOBAL.userdata.sharerate|number_format:"2"}</span>
                    <span class="overview-mhs"> S/s</span>
                    <br>
                    <span class="personal-sharerate-bar spark-18"></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-6">
            <div class="circle-tile">
              <div class="circle-tile-heading teal">
               <i class="fa fa-truck fa-fw fa-2x"></i>
              </div>
              <div class="circle-tile-content teal">
                <div class="circle-tile-description text-faded">
                  <p class="h5 up-more">Pool Workers</p>
                  <div class="circle-tile-number text-faded up">
                    <span class="overview" id="b-poolworkers">{$GLOBAL.workers}</span>
                    <br>
                    <span class="pool-workers-bar spark-18"></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-6">
            <div class="circle-tile">
              <div class="circle-tile-heading teal">
               <i class="fa fa-h-square fa-fw fa-2x"></i>
              </div>
              <div class="circle-tile-content teal">
                <div class="circle-tile-description text-faded">
                  <p class="h5 up-more">Net Hashrate</p>
                  <div class="circle-tile-number text-faded up">
                    <span class="overview" id="b-nethashrate">{$GLOBAL.nethashrate|number_format:"2"}</span>
                    <span class="overview-mhs"> {$GLOBAL.hashunits.network}</span>
                    <br>
                    <span class="pool-nethashrate-bar spark-18"></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-2 col-sm-6">
            <div class="circle-tile">
              <div class="circle-tile-heading teal">
               <a class="text-link" href="{$GLOBAL.config.exchangeurl}" target="_blank"><i class="fa fa-usd fa-fw fa-2x"></i></a>
              </div>
              <div class="circle-tile-content teal">
                <div class="circle-tile-description text-faded">
                  <p class="h5 up-more">{$GLOBAL.config.currency}/{$GLOBAL.config.price.currency}</p>
                  <div class="circle-tile-number text-faded up">
                    <span class="h6 overview" id="b-price">{$GLOBAL.price|default:"0"|number_format:"8"}</span>
                    <br>
                    <span class="coin-price-line spark-25"></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
