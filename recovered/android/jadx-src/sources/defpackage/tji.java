package defpackage;

import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tji {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d7  */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v8, types: [nin] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final trr a(CapturePageConfig capturePageConfig, vrr vrrVar, rrr rrrVar, String str, long j) {
        trr trrVar;
        srr srrVar;
        srr srrVar2;
        srr srrVar3;
        urr urrVar;
        CapturePageConfig.OverlayConfig overlay;
        CapturePageConfig.ManualCaptureConfig manualCaptureConfig;
        CapturePageConfig.AutoCaptureConfig autoCaptureConfig;
        Object next;
        ?? arrayList;
        Parcelable xp4Var;
        boolean z;
        boolean z2;
        if (capturePageConfig != null && (autoCaptureConfig = capturePageConfig.getAutoCaptureConfig()) != null) {
            List<CapturePageConfig.RuleSet> ruleSets = autoCaptureConfig.getRuleSets();
            if (ruleSets == null) {
                srrVar2 = null;
            } else {
                if (!ruleSets.isEmpty()) {
                    Iterator it = ruleSets.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            trrVar = null;
                            next = null;
                            break;
                        }
                        next = it.next();
                        List<CapturePageConfig.Rule> rules = ((CapturePageConfig.RuleSet) next).getRules();
                        if (rules != null) {
                            z = false;
                            z2 = true;
                            for (CapturePageConfig.Rule rule : rules) {
                                if (b79.u(rule.isRequired(), Boolean.TRUE) && rule.getType() == null) {
                                    z2 = false;
                                } else if (rule.getType() != null) {
                                    z = true;
                                }
                            }
                        } else {
                            z = false;
                            z2 = true;
                        }
                        trrVar = null;
                        if (z2 && z) {
                            break;
                        }
                    }
                    CapturePageConfig.RuleSet ruleSet = (CapturePageConfig.RuleSet) next;
                    if (ruleSet == null) {
                        srrVar2 = new srr();
                    } else {
                        List<CapturePageConfig.Rule> rules2 = ruleSet.getRules();
                        if (rules2 != null) {
                            arrayList = new ArrayList();
                            for (CapturePageConfig.Rule rule2 : rules2) {
                                CapturePageConfig.RuleType type = rule2.getType();
                                int i = type == null ? -1 : sji.a[type.ordinal()];
                                if (i == -1) {
                                    xp4Var = trrVar;
                                } else if (i == 1) {
                                    xp4Var = new xp4(b79.u(rule2.isRequired(), Boolean.TRUE));
                                } else if (i == 2) {
                                    xp4Var = new wp4(b79.u(rule2.isRequired(), Boolean.TRUE));
                                } else if (i == 3) {
                                    xp4Var = new vp4(b79.u(rule2.isRequired(), Boolean.TRUE));
                                } else if (i == 4) {
                                    xp4Var = new yp4(b79.u(rule2.isRequired(), Boolean.TRUE));
                                } else {
                                    if (i != 5) {
                                        n0z.a();
                                        return trrVar;
                                    }
                                    xp4Var = new zp4(b79.u(rule2.isRequired(), Boolean.TRUE));
                                }
                                if (xp4Var != null) {
                                    arrayList.add(xp4Var);
                                }
                            }
                        } else {
                            arrayList = nin.a;
                        }
                        srrVar2 = new srr(new bq4(arrayList));
                    }
                    if (srrVar2 == null) {
                    }
                    srrVar3 = srrVar2;
                    if (capturePageConfig == null || (manualCaptureConfig = capturePageConfig.getManualCaptureConfig()) == null) {
                        urrVar = new urr(j, true);
                    } else {
                        Boolean boolIsEnabled = manualCaptureConfig.isEnabled();
                        boolean zBooleanValue = boolIsEnabled != null ? boolIsEnabled.booleanValue() : true;
                        Long delayMs = manualCaptureConfig.getDelayMs();
                        urrVar = new urr(delayMs != null ? delayMs.longValue() : j, zBooleanValue);
                    }
                    if (!srrVar3.a.a.isEmpty() && !urrVar.a) {
                        return trrVar;
                    }
                    String str2 = vrrVar.a;
                    np60 jp60Var = lp60.a;
                    kp60 kp60Var = kp60.a;
                    mp60 mp60Var = mp60.a;
                    hp60 hp60Var = hp60.a;
                    if (capturePageConfig != null && (overlay = capturePageConfig.getOverlay()) != null) {
                        RemoteImage overlay2 = overlay.getOverlay();
                        if (overlay2 == null) {
                            CapturePageConfig.OverlayLocalIcon overlayFallback = overlay.getOverlayFallback();
                            switch (overlayFallback != null ? sji.b[overlayFallback.ordinal()] : -1) {
                                case -1:
                                case 6:
                                    jp60Var = mp60Var;
                                    break;
                                case 0:
                                default:
                                    n0z.a();
                                    return trrVar;
                                case 1:
                                case 4:
                                    jp60Var = hp60Var;
                                    break;
                                case 2:
                                    break;
                                case 3:
                                    jp60Var = kp60Var;
                                    break;
                                case 5:
                                    jp60Var = ip60.a;
                                    break;
                            }
                        } else {
                            jp60Var = new jp60(new y850(overlay2), overlay2);
                        }
                    } else if (vrrVar != vrr.f) {
                        jp60Var = hp60Var;
                    } else if (vrrVar == vrr.g) {
                        jp60Var = mp60Var;
                    } else {
                        rrr rrrVar2 = rrr.b;
                        if (rrrVar == rrrVar2 && vrrVar == vrr.d && str.equals("US")) {
                            jp60Var = hp60Var;
                        } else if (rrrVar != rrr.d && rrrVar != rrr.f) {
                            jp60Var = (rrrVar == rrrVar2 || rrrVar == rrr.c || rrrVar == rrr.e) ? kp60Var : mp60Var;
                        }
                    }
                    return new trr(str2, vrrVar, jp60Var, srrVar3, urrVar);
                }
                srrVar2 = new srr();
            }
            trrVar = null;
            if (srrVar2 == null) {
            }
            srrVar3 = srrVar2;
            if (capturePageConfig == null) {
                urrVar = new urr(j, true);
            }
            if (!srrVar3.a.a.isEmpty()) {
            }
            String str22 = vrrVar.a;
            np60 jp60Var2 = lp60.a;
            kp60 kp60Var2 = kp60.a;
            mp60 mp60Var2 = mp60.a;
            hp60 hp60Var2 = hp60.a;
            if (capturePageConfig != null) {
                if (vrrVar != vrr.f) {
                }
            }
            return new trr(str22, vrrVar, jp60Var2, srrVar3, urrVar);
        }
        trrVar = null;
        int iOrdinal = vrrVar.ordinal();
        if (iOrdinal == 0) {
            srrVar = new srr(new bq4(Collections.singletonList(new xp4(false))));
        } else if (iOrdinal == 1) {
            srrVar = new srr(new bq4(Collections.singletonList(new vp4(false))));
        } else if (iOrdinal == 2) {
            srrVar = new srr(new bq4(Collections.singletonList(new wp4(false))));
        } else if (iOrdinal == 3) {
            srrVar = new srr(new bq4(Collections.singletonList(new vp4(false))));
        } else {
            if (iOrdinal != 4) {
                n0z.a();
                return trrVar;
            }
            srrVar = new srr();
        }
        srrVar2 = srrVar;
        srrVar3 = srrVar2;
        if (capturePageConfig == null) {
        }
        if (!srrVar3.a.a.isEmpty()) {
        }
        String str222 = vrrVar.a;
        np60 jp60Var22 = lp60.a;
        kp60 kp60Var22 = kp60.a;
        mp60 mp60Var22 = mp60.a;
        hp60 hp60Var22 = hp60.a;
        if (capturePageConfig != null) {
        }
        return new trr(str222, vrrVar, jp60Var22, srrVar3, urrVar);
    }

    public static final wrr b(Id id, String str, long j) {
        String str2;
        long j2;
        trr trrVarA;
        Map map = rrr.a;
        rrr rrrVar = (rrr) rrr.a.get(id.getClass());
        if (rrrVar == null) {
            rrrVar = rrr.g;
        }
        rrr rrrVar2 = rrrVar;
        if (rrrVar2 != rrr.g || id.isDynamicGovId()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List<CapturePageConfig> capturePageConfigs = id.getCapturePageConfigs();
            if (capturePageConfigs != null) {
                for (CapturePageConfig capturePageConfig : capturePageConfigs) {
                    String side = capturePageConfig.getSide();
                    if (side != null) {
                        linkedHashMap.put(side, capturePageConfig);
                    }
                }
            }
            List<String> requiresSides = id.getRequiresSides();
            ArrayList arrayList = new ArrayList(gee.n(requiresSides, 10));
            for (String str3 : requiresSides) {
                vrr vrrVar = (vrr) ((Map) vrr.b.getValue()).get(str3);
                if (vrrVar != null && (trrVarA = a((CapturePageConfig) linkedHashMap.get(str3), vrrVar, rrrVar2, (str2 = str), (j2 = j))) != null) {
                    arrayList.add(trrVarA);
                    str = str2;
                    j = j2;
                }
            }
            String str4 = id.getClass();
            int i = 1;
            if (id.isDynamicGovId()) {
                Id.IdIcon icon = id.getIcon();
                Id.IdLocalIcon iconFallback = icon != null ? icon.getIconFallback() : null;
                int i2 = iconFallback == null ? -1 : sji.c[iconFallback.ordinal()];
                if (i2 == -1) {
                    i = 2;
                } else if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                n0z.a();
                                return null;
                            }
                            i = 4;
                        }
                        i = 3;
                    } else {
                        i = 2;
                    }
                }
            } else {
                switch (rrrVar2.ordinal()) {
                    case 0:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        i = 2;
                        break;
                    case 1:
                        i = 3;
                        break;
                    case 7:
                    case 14:
                    case 16:
                        break;
                    case 8:
                    case 9:
                        i = 4;
                        break;
                    case 25:
                        zyn.j("IdClass is 'UNKNOWN'.");
                        return null;
                    default:
                        n0z.a();
                        return null;
                }
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new asr(((trr) it.next()).b));
            }
            return new wrr(str4, i, arrayList, arrayList2, rrrVar2);
        }
        return null;
    }
}
