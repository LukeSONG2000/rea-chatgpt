// Independent compatibility bridge, enabled only by --settings-layout-experiment.
// Source mechanism: 26.1029 root aO / Nh8F.SettingsLayout (v222 evidence).
import {XVt,YNt} from './app-shared-2cae01273bae.js';
const React=XVt(),jsx=YNt().jsx;
export const SettingsContentContext=React.createContext(null);
const Layout=React.lazy(()=>import('./settings-page-948d323bee3a.js').then(m=>({default:m.ReaSettingsLayout})));
export function wrapSettings(children){return jsx(React.Suspense,{fallback:null,children:jsx(Layout,{children})})}
