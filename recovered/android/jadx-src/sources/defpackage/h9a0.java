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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h9a0 {
    public static final ys4 a = new ys4("camera2.streamSpec.streamUseCase", Long.TYPE, null);
    public static final miw b;
    public static final miw c;

    static {
        miw miwVar = new miw();
        int i = Build.VERSION.SDK_INT;
        nwd0 nwd0Var = nwd0.d;
        nwd0 nwd0Var2 = nwd0.a;
        nwd0 nwd0Var3 = nwd0.b;
        if (i >= 33) {
            nwd0 nwd0Var4 = nwd0.f;
            nwd0 nwd0Var5 = nwd0.c;
            miwVar.put(4L, wr3.T0(new nwd0[]{nwd0Var3, nwd0Var4, nwd0Var5}));
            miwVar.put(1L, wr3.T0(new nwd0[]{nwd0Var3, nwd0Var4, nwd0Var5}));
            miwVar.put(2L, Collections.singleton(nwd0Var2));
            miwVar.put(3L, Collections.singleton(nwd0Var));
        }
        b = miwVar.b();
        miw miwVar2 = new miw();
        if (i >= 33) {
            miwVar2.put(4L, wr3.T0(new nwd0[]{nwd0Var3, nwd0Var2, nwd0Var}));
            miwVar2.put(3L, wr3.T0(new nwd0[]{nwd0Var3, nwd0Var}));
        }
        c = miwVar2.b();
    }

    public static boolean a(bl8 bl8Var, List list) {
        if (Build.VERSION.SDK_INT >= 33) {
            long[] jArr = (long[]) ((ue8) bl8Var).c(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!hashSet.contains(Long.valueOf(((iya0) it.next()).c.a))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static wf8 b(sef sefVar, Long l) {
        ys4 ys4Var = a;
        if (sefVar.d(ys4Var) && b79.u(sefVar.g(ys4Var), l)) {
            return null;
        }
        xty xtyVarN = xty.n(sefVar);
        xtyVarN.r(ys4Var, l);
        return new wf8(xtyVarN, (byte) 11);
    }

    public static boolean c(nwd0 nwd0Var, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (nwd0Var != nwd0.e) {
            Long lValueOf = Long.valueOf(j);
            miw miwVar = b;
            return miwVar.containsKey(lValueOf) && ((Set) miwVar.get(Long.valueOf(j))).contains(nwd0Var);
        }
        Long lValueOf2 = Long.valueOf(j);
        miw miwVar2 = c;
        if (!miwVar2.containsKey(lValueOf2)) {
            return false;
        }
        Set set = (Set) miwVar2.get(Long.valueOf(j));
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((nwd0) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(bl8 bl8Var) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        long[] jArr = (long[]) ((ue8) bl8Var).c(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
        return (jArr == null || jArr.length == 0) ? false : true;
    }

    public static boolean e(sef sefVar, nwd0 nwd0Var) {
        if (((Boolean) sefVar.a(lwd0.C0, Boolean.FALSE)).booleanValue()) {
            return false;
        }
        ys4 ys4Var = zxr.b;
        if (sefVar.d(ys4Var)) {
            return nwd0Var.ordinal() == 0 && ((Number) sefVar.g(ys4Var)).intValue() == 2;
        }
        return false;
    }

    public static boolean f(bl8 bl8Var, ArrayList arrayList, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 33) {
            ArrayList<lwd0> arrayList2 = new ArrayList(linkedHashMap.keySet());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ls4) it.next()).f == null) {
                    hs0.l("Required value was null.");
                    return false;
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object obj = linkedHashMap.get((lwd0) it2.next());
                if (obj == null) {
                    hs0.l("Required value was null.");
                    return false;
                }
                if (((vu4) obj).f == null) {
                    hs0.l("Required value was null.");
                    return false;
                }
            }
            long[] jArr = (long[]) ((ue8) bl8Var).c(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
            if (jArr != null && jArr.length != 0) {
                HashSet hashSet = new HashSet();
                for (long j : jArr) {
                    hashSet.add(Long.valueOf(j));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    ls4 ls4Var = (ls4) it3.next();
                    sef sefVar = ls4Var.f;
                    ys4 ys4Var = wf8.i;
                    if (sefVar.d(ys4Var) && ((Number) ls4Var.f.g(ys4Var)).longValue() != 0) {
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
                for (lwd0 lwd0Var : arrayList2) {
                    ys4 ys4Var2 = wf8.i;
                    if (lwd0Var.d(ys4Var2)) {
                        long jLongValue = ((Number) lwd0Var.g(ys4Var2)).longValue();
                        if (jLongValue != 0) {
                            if (z2) {
                                hs0.u("Either all use cases must have non-default stream use case assigned or none should have it");
                                return false;
                            }
                            linkedHashSet.add(Long.valueOf(jLongValue));
                            z = true;
                        } else if (z) {
                            hs0.u("Either all use cases must have non-default stream use case assigned or none should have it");
                            return false;
                        }
                    } else if (z) {
                        hs0.u("Either all use cases must have non-default stream use case assigned or none should have it");
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
                        ls4 ls4Var2 = (ls4) it5.next();
                        sef sefVar2 = ls4Var2.f;
                        wf8 wf8VarB = b(sefVar2, (Long) sefVar2.g(wf8.i));
                        if (wf8VarB != null) {
                            qcc0 qcc0VarA = vu4.a(ls4Var2.c);
                            qcc0VarA.d = Integer.valueOf(ls4Var2.g);
                            Range range = ls4Var2.h;
                            if (range == null) {
                                k4e0.h("Null expectedFrameRateRange");
                                return false;
                            }
                            qcc0VarA.e = range;
                            msm msmVar = ls4Var2.d;
                            if (msmVar == null) {
                                k4e0.h("Null dynamicRange");
                                return false;
                            }
                            qcc0VarA.c = msmVar;
                            qcc0VarA.f = wf8VarB;
                            linkedHashMap2.put(ls4Var2, qcc0VarA.j());
                        }
                    }
                    for (lwd0 lwd0Var2 : arrayList2) {
                        vu4 vu4Var = (vu4) linkedHashMap.get(lwd0Var2);
                        sef sefVar3 = vu4Var.f;
                        wf8 wf8VarB2 = b(sefVar3, (Long) sefVar3.g(wf8.i));
                        if (wf8VarB2 != null) {
                            qcc0 qcc0VarB = vu4Var.b();
                            qcc0VarB.f = wf8VarB2;
                            linkedHashMap.put(lwd0Var2, qcc0VarB.j());
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
