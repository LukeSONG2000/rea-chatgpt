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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ias {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b2  */
    /* JADX WARN: Type inference failed for: r8v14, types: [sgy] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final aj40 a(CapturePageConfig capturePageConfig, cj40 cj40Var, yi40 yi40Var, String str, long j) {
        aj40 aj40Var;
        zi40 zi40Var;
        zi40 zi40Var2;
        zi40 zi40Var3;
        bj40 bj40Var;
        CapturePageConfig.OverlayConfig overlayConfig;
        CapturePageConfig.ManualCaptureConfig manualCaptureConfig;
        CapturePageConfig.AutoCaptureConfig autoCaptureConfig;
        Object next;
        ?? arrayList;
        Parcelable cs7Var;
        boolean z;
        boolean z2;
        if (capturePageConfig != null && (autoCaptureConfig = capturePageConfig.c) != null) {
            List list = autoCaptureConfig.a;
            if (list == null) {
                zi40Var2 = null;
            } else {
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            aj40Var = null;
                            next = null;
                            break;
                        }
                        next = it.next();
                        List<CapturePageConfig.Rule> list2 = ((CapturePageConfig.RuleSet) next).a;
                        if (list2 != null) {
                            z = true;
                            z2 = false;
                            for (CapturePageConfig.Rule rule : list2) {
                                Boolean bool = rule.b;
                                uee ueeVar = rule.a;
                                if (kdd.l(bool, Boolean.TRUE) && ueeVar == null) {
                                    z = false;
                                } else if (ueeVar != null) {
                                    z2 = true;
                                }
                            }
                        } else {
                            z = true;
                            z2 = false;
                        }
                        aj40Var = null;
                        if (z && z2) {
                            break;
                        }
                    }
                    CapturePageConfig.RuleSet ruleSet = (CapturePageConfig.RuleSet) next;
                    if (ruleSet == null) {
                        zi40Var2 = new zi40();
                    } else {
                        List<CapturePageConfig.Rule> list3 = ruleSet.a;
                        if (list3 != null) {
                            arrayList = new ArrayList();
                            for (CapturePageConfig.Rule rule2 : list3) {
                                uee ueeVar2 = rule2.a;
                                Boolean bool2 = rule2.b;
                                int i = ueeVar2 == null ? -1 : has.a[ueeVar2.ordinal()];
                                if (i == -1) {
                                    cs7Var = aj40Var;
                                } else if (i == 1) {
                                    cs7Var = new cs7(kdd.l(bool2, Boolean.TRUE));
                                } else if (i == 2) {
                                    cs7Var = new bs7(kdd.l(bool2, Boolean.TRUE));
                                } else if (i == 3) {
                                    cs7Var = new as7(kdd.l(bool2, Boolean.TRUE));
                                } else if (i == 4) {
                                    cs7Var = new ds7(kdd.l(bool2, Boolean.TRUE));
                                } else {
                                    if (i != 5) {
                                        il.f();
                                        return aj40Var;
                                    }
                                    cs7Var = new es7(kdd.l(bool2, Boolean.TRUE));
                                }
                                if (cs7Var != null) {
                                    arrayList.add(cs7Var);
                                }
                            }
                        } else {
                            arrayList = sgy.a;
                        }
                        zi40Var2 = new zi40(new gs7(arrayList));
                    }
                    if (zi40Var2 == null) {
                    }
                    zi40Var3 = zi40Var2;
                    if (capturePageConfig == null || (manualCaptureConfig = capturePageConfig.b) == null) {
                        bj40Var = new bj40(j, true);
                    } else {
                        Boolean bool3 = manualCaptureConfig.a;
                        boolean zBooleanValue = bool3 != null ? bool3.booleanValue() : true;
                        Long l = manualCaptureConfig.b;
                        bj40Var = new bj40(l != null ? l.longValue() : j, zBooleanValue);
                    }
                    if (!zi40Var3.a.a.isEmpty() && !bj40Var.a) {
                        return aj40Var;
                    }
                    String str2 = cj40Var.a;
                    uzr0 pzr0Var = szr0.a;
                    rzr0 rzr0Var = rzr0.a;
                    tzr0 tzr0Var = tzr0.a;
                    nzr0 nzr0Var = nzr0.a;
                    if (capturePageConfig != null && (overlayConfig = capturePageConfig.d) != null) {
                        RemoteImage remoteImage = overlayConfig.a;
                        if (remoteImage == null) {
                            tee teeVar = overlayConfig.b;
                            switch (teeVar != null ? has.b[teeVar.ordinal()] : -1) {
                                case -1:
                                case 6:
                                    pzr0Var = tzr0Var;
                                    break;
                                case 0:
                                default:
                                    il.f();
                                    return aj40Var;
                                case 1:
                                case 4:
                                    pzr0Var = nzr0Var;
                                    break;
                                case 2:
                                    break;
                                case 3:
                                    pzr0Var = rzr0Var;
                                    break;
                                case 5:
                                    pzr0Var = ozr0.a;
                                    break;
                            }
                        } else {
                            pzr0Var = new pzr0(new rgp0(remoteImage), remoteImage);
                        }
                    } else if (cj40Var != cj40.f) {
                        pzr0Var = nzr0Var;
                    } else if (cj40Var == cj40.g) {
                        pzr0Var = tzr0Var;
                    } else {
                        yi40 yi40Var2 = yi40.b;
                        if (yi40Var == yi40Var2 && cj40Var == cj40.d && str.equals("US")) {
                            pzr0Var = nzr0Var;
                        } else if (yi40Var != yi40.d && yi40Var != yi40.f) {
                            pzr0Var = (yi40Var == yi40Var2 || yi40Var == yi40.c || yi40Var == yi40.e) ? rzr0Var : tzr0Var;
                        }
                    }
                    return new aj40(str2, cj40Var, pzr0Var, zi40Var3, bj40Var);
                }
                zi40Var2 = new zi40();
            }
            aj40Var = null;
            if (zi40Var2 == null) {
            }
            zi40Var3 = zi40Var2;
            if (capturePageConfig == null) {
                bj40Var = new bj40(j, true);
            }
            if (!zi40Var3.a.a.isEmpty()) {
            }
            String str22 = cj40Var.a;
            uzr0 pzr0Var2 = szr0.a;
            rzr0 rzr0Var2 = rzr0.a;
            tzr0 tzr0Var2 = tzr0.a;
            nzr0 nzr0Var2 = nzr0.a;
            if (capturePageConfig != null) {
                if (cj40Var != cj40.f) {
                }
            }
            return new aj40(str22, cj40Var, pzr0Var2, zi40Var3, bj40Var);
        }
        aj40Var = null;
        int iOrdinal = cj40Var.ordinal();
        if (iOrdinal == 0) {
            zi40Var = new zi40(new gs7(Collections.singletonList(new cs7(false))));
        } else if (iOrdinal == 1) {
            zi40Var = new zi40(new gs7(Collections.singletonList(new as7(false))));
        } else if (iOrdinal == 2) {
            zi40Var = new zi40(new gs7(Collections.singletonList(new bs7(false))));
        } else if (iOrdinal == 3) {
            zi40Var = new zi40(new gs7(Collections.singletonList(new as7(false))));
        } else {
            if (iOrdinal != 4) {
                il.f();
                return aj40Var;
            }
            zi40Var = new zi40();
        }
        zi40Var2 = zi40Var;
        zi40Var3 = zi40Var2;
        if (capturePageConfig == null) {
        }
        if (!zi40Var3.a.a.isEmpty()) {
        }
        String str222 = cj40Var.a;
        uzr0 pzr0Var22 = szr0.a;
        rzr0 rzr0Var22 = rzr0.a;
        tzr0 tzr0Var22 = tzr0.a;
        nzr0 nzr0Var22 = nzr0.a;
        if (capturePageConfig != null) {
        }
        return new aj40(str222, cj40Var, pzr0Var22, zi40Var3, bj40Var);
    }

    public static final dj40 b(Id id, String str, long j) {
        String str2;
        long j2;
        aj40 aj40VarA;
        List<CapturePageConfig> list = id.d;
        Map map = yi40.a;
        yi40 yi40Var = (yi40) yi40.a.get(id.a);
        if (yi40Var == null) {
            yi40Var = yi40.g;
        }
        yi40 yi40Var2 = yi40Var;
        if (yi40Var2 == yi40.g && list == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list != null) {
            for (CapturePageConfig capturePageConfig : list) {
                String str3 = capturePageConfig.a;
                if (str3 != null) {
                    linkedHashMap.put(str3, capturePageConfig);
                }
            }
        }
        List<String> list2 = id.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (String str4 : list2) {
            cj40 cj40Var = (cj40) ((Map) cj40.b.getValue()).get(str4);
            if (cj40Var == null || (aj40VarA = a((CapturePageConfig) linkedHashMap.get(str4), cj40Var, yi40Var2, (str2 = str), (j2 = j))) == null) {
                return null;
            }
            arrayList.add(aj40VarA);
            str = str2;
            j = j2;
        }
        String str5 = id.a;
        int i = 1;
        if (list != null) {
            Id.IdIcon idIcon = id.c;
            si40 si40Var = idIcon != null ? idIcon.a : null;
            int i2 = si40Var == null ? -1 : has.c[si40Var.ordinal()];
            if (i2 == -1) {
                i = 2;
            } else if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            il.f();
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
            switch (yi40Var2.ordinal()) {
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
                    ml.f("IdClass is 'UNKNOWN'.");
                    return null;
                default:
                    il.f();
                    return null;
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new jj40(((aj40) it.next()).b));
        }
        return new dj40(str5, i, arrayList, arrayList2, yi40Var2);
    }
}
