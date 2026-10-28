package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t06 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(i6j0 i6j0Var, twp twpVar) {
        qei qeiVar;
        Map map;
        x10 x10Var;
        Map map2;
        if (twpVar instanceof qei) {
            qeiVar = (qei) twpVar;
            int i = qeiVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qeiVar.r = i - Integer.MIN_VALUE;
            } else {
                qeiVar = new qei(this, twpVar);
            }
        }
        Object objM = qeiVar.p;
        yfs yfsVar = yfs.a;
        int i2 = qeiVar.r;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objM);
            x10 x10Var2 = (x10) i6j0Var.a;
            x10 x10Var3 = (x10) i6j0Var.b;
            if (x10Var2 == null || x10Var3 == null || kdd.l(x10Var2.a, x10Var3.a)) {
                return a011.a;
            }
            rei reiVar = (rei) this.b;
            synchronized (reiVar) {
                try {
                    if (reiVar.e) {
                        x10 x10Var4 = (x10) reiVar.a.m.a.getValue();
                        String str = x10Var4 != null ? x10Var4.a : null;
                        if (str == null ? false : str.equals(x10Var3.a)) {
                            LinkedHashMap linkedHashMap = reiVar.d;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                if (!kdd.l(((ut) entry.getValue()).a, x10Var3.a)) {
                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                }
                            }
                            map = linkedHashMap2;
                        } else {
                            map = tgy.a;
                        }
                    } else {
                        map = tgy.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (map.isEmpty()) {
                return a011.a;
            }
            sei seiVar = ((rei) this.b).b;
            py9 py9Var = new py9(map, b);
            qeiVar.n = x10Var3;
            qeiVar.o = map;
            qeiVar.r = 1;
            objM = seiVar.a.m(qeiVar, py9Var, true);
            if (objM == yfsVar) {
                return yfsVar;
            }
            x10Var = x10Var3;
            map2 = map;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = (Map) qeiVar.o;
            x10Var = qeiVar.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        rei reiVar2 = (rei) this.b;
        if (nh01Var instanceof mh01) {
            synchronized (reiVar2) {
                for (Map.Entry entry2 : map2.entrySet()) {
                    ut utVar = (ut) entry2.getKey();
                    String str2 = utVar.a;
                    ut utVar2 = (ut) entry2.getValue();
                    String str3 = utVar2.a;
                    reiVar2.d.remove(utVar, utVar2);
                }
            }
        }
        rei reiVar3 = (rei) this.b;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            synchronized (reiVar3) {
                try {
                    for (Map.Entry entry3 : map2.entrySet()) {
                        ut utVar3 = (ut) entry3.getKey();
                        String str4 = utVar3.a;
                        String str5 = ((ut) entry3.getValue()).a;
                        ut utVar4 = (ut) reiVar3.d.get(utVar3);
                        String str6 = utVar4 != null ? utVar4.a : null;
                        if (str6 == null ? false : str6.equals(str5)) {
                            reiVar3.d.put(utVar3, new ut(x10Var.a));
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            ega0.f(mwq.M(6, "CliniciansWorkspaceSwitcherOnboardingObserver"), "Failed to dismiss clinician workspace onboarding", gh01Var.b, null, 12);
        }
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object objA;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return (((Boolean) obj).booleanValue() || (objA = ((z06) obj2).a(twpVar)) != yfs.a) ? a011Var : objA;
            case 1:
                return a((i6j0) obj, twpVar);
            default:
                if (kdd.l(o4a.A((hdn0) obj), Boolean.TRUE)) {
                    ((g8z0) obj2).H();
                }
                return a011Var;
        }
    }
}
