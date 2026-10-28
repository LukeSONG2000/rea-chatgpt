package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class szw0 {
    public static final dv7 a = new dv7("camera2.streamSpec.streamUseCase", Long.TYPE, null);
    public static final s6b0 b;
    public static final s6b0 c;

    static {
        s6b0 s6b0Var = new s6b0();
        int i = Build.VERSION.SDK_INT;
        sf11 sf11Var = sf11.d;
        sf11 sf11Var2 = sf11.a;
        sf11 sf11Var3 = sf11.b;
        if (i >= 33) {
            sf11 sf11Var4 = sf11.f;
            sf11 sf11Var5 = sf11.c;
            s6b0Var.put(4L, ic6.o1(new sf11[]{sf11Var3, sf11Var4, sf11Var5}));
            s6b0Var.put(1L, ic6.o1(new sf11[]{sf11Var3, sf11Var4, sf11Var5}));
            s6b0Var.put(2L, Collections.singleton(sf11Var2));
            s6b0Var.put(3L, Collections.singleton(sf11Var));
        }
        b = s6b0Var.b();
        s6b0 s6b0Var2 = new s6b0();
        if (i >= 33) {
            s6b0Var2.put(4L, ic6.o1(new sf11[]{sf11Var3, sf11Var2, sf11Var}));
            s6b0Var2.put(3L, ic6.o1(new sf11[]{sf11Var3, sf11Var}));
        }
        c = s6b0Var2.b();
    }

    public static boolean a(h4e h4eVar, List list) {
        if (Build.VERSION.SDK_INT >= 33) {
            long[] jArr = (long[]) ((swd) h4eVar).d(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!hashSet.contains(Long.valueOf(((mvx0) it.next()).c.a))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static wxd b(yko ykoVar, Long l) {
        dv7 dv7Var = a;
        if (ykoVar.f(dv7Var) && kdd.l(ykoVar.i(dv7Var), l)) {
            return null;
        }
        h4e0 h4e0VarH = h4e0.h(ykoVar);
        h4e0VarH.l(dv7Var, l);
        return new wxd(h4e0VarH);
    }

    public static boolean c(sf11 sf11Var, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (sf11Var != sf11.e) {
            Long lValueOf = Long.valueOf(j);
            s6b0 s6b0Var = b;
            return s6b0Var.containsKey(lValueOf) && ((Set) s6b0Var.get(Long.valueOf(j))).contains(sf11Var);
        }
        Long lValueOf2 = Long.valueOf(j);
        s6b0 s6b0Var2 = c;
        if (!s6b0Var2.containsKey(lValueOf2)) {
            return false;
        }
        Set set = (Set) s6b0Var2.get(Long.valueOf(j));
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((sf11) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(h4e h4eVar) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        long[] jArr = (long[]) ((swd) h4eVar).d(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
        return (jArr == null || jArr.length == 0) ? false : true;
    }

    public static boolean e(yko ykoVar, sf11 sf11Var) {
        if (((Boolean) ykoVar.a(qf11.M0, Boolean.FALSE)).booleanValue()) {
            return false;
        }
        dv7 dv7Var = vq40.b;
        if (ykoVar.f(dv7Var)) {
            return sf11Var.ordinal() == 0 && ((Number) ykoVar.i(dv7Var)).intValue() == 2;
        }
        return false;
    }

    public static boolean f(h4e h4eVar, ArrayList arrayList, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 33) {
            ArrayList<qf11> arrayList2 = new ArrayList(linkedHashMap.keySet());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ou7) it.next()).f == null) {
                    jl.d("Required value was null.");
                    return false;
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object obj = linkedHashMap.get((qf11) it2.next());
                if (obj == null) {
                    jl.d("Required value was null.");
                    return false;
                }
                if (((cx7) obj).f == null) {
                    jl.d("Required value was null.");
                    return false;
                }
            }
            long[] jArr = (long[]) ((swd) h4eVar).d(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    ou7 ou7Var = (ou7) it3.next();
                    yko ykoVar = ou7Var.f;
                    dv7 dv7Var = wxd.f;
                    if (ykoVar.f(dv7Var) && ((Number) ou7Var.f.i(dv7Var)).longValue() != 0) {
                        z2 = false;
                        z = true;
                    } else {
                        z = false;
                        z2 = true;
                    }
                } else {
                    z = false;
                    z2 = false;
                }
                for (qf11 qf11Var : arrayList2) {
                    dv7 dv7Var2 = wxd.f;
                    if (qf11Var.f(dv7Var2)) {
                        long jLongValue = ((Number) qf11Var.i(dv7Var2)).longValue();
                        if (jLongValue != 0) {
                            if (z2) {
                                ll.f("Either all use cases must have non-default stream use case assigned or none should have it");
                                return false;
                            }
                            linkedHashSet.add(Long.valueOf(jLongValue));
                            z = true;
                        } else if (z) {
                            ll.f("Either all use cases must have non-default stream use case assigned or none should have it");
                            return false;
                        }
                    } else if (z) {
                        ll.f("Either all use cases must have non-default stream use case assigned or none should have it");
                        return false;
                    }
                    z2 = true;
                }
                if (!z2) {
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        if (!hashSet.contains(Long.valueOf(((Number) it4.next()).longValue()))) {
                        }
                    }
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        ou7 ou7Var2 = (ou7) it5.next();
                        yko ykoVar2 = ou7Var2.f;
                        wxd wxdVarB = b(ykoVar2, (Long) ykoVar2.i(wxd.f));
                        if (wxdVarB != null) {
                            bx7 bx7VarA = cx7.a(ou7Var2.c);
                            bx7VarA.d = Integer.valueOf(ou7Var2.g);
                            Range range = ou7Var2.h;
                            if (range == null) {
                                sl.h("Null expectedFrameRateRange");
                                return false;
                            }
                            bx7VarA.e = range;
                            tox toxVar = ou7Var2.d;
                            if (toxVar == null) {
                                sl.h("Null dynamicRange");
                                return false;
                            }
                            bx7VarA.c = toxVar;
                            bx7VarA.f = wxdVarB;
                            linkedHashMap2.put(ou7Var2, bx7VarA.a());
                        }
                    }
                    for (qf11 qf11Var2 : arrayList2) {
                        cx7 cx7Var = (cx7) linkedHashMap.get(qf11Var2);
                        yko ykoVar3 = cx7Var.f;
                        wxd wxdVarB2 = b(ykoVar3, (Long) ykoVar3.i(wxd.f));
                        if (wxdVarB2 != null) {
                            bx7 bx7VarB = cx7Var.b();
                            bx7VarB.f = wxdVarB2;
                            linkedHashMap.put(qf11Var2, bx7VarB.a());
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
