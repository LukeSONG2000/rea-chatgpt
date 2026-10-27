package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dro implements xko {
    public final jqo a;
    public final tet b;
    public final xk00 c;
    public final eq40 d;
    public final l0b e;

    public dro(jqo jqoVar, tet tetVar, xk00 xk00Var, eq40 eq40Var, l0b l0bVar) {
        this.a = jqoVar;
        this.b = tetVar;
        this.c = xk00Var;
        this.d = eq40Var;
        this.e = l0bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0115, code lost:
    
        if (r0 == r10) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // defpackage.xko
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) throws Throwable {
        bro broVar;
        if (cngVar instanceof bro) {
            broVar = (bro) cngVar;
            int i = broVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                broVar.p = i - Integer.MIN_VALUE;
            } else {
                broVar = new bro(this, cngVar);
            }
        }
        bro broVar2 = broVar;
        Object objH = broVar2.n;
        int i2 = broVar2.p;
        if (i2 == 0) {
            er50.z(objH);
            tet tetVar = this.b;
            boolean z = tetVar instanceof px3;
            Object obj = boi.a;
            if (z) {
                String str = ((px3) tetVar).a;
                broVar2.p = 1;
                Object objC = c(str, broVar2);
                if (objC != obj) {
                    return objC;
                }
            } else {
                cng cngVar2 = null;
                if (tetVar instanceof qx3) {
                    broVar2.p = 2;
                    int i3 = 0;
                    Class<dro> cls = dro.class;
                    Object objA = fro.a((qx3) tetVar, new lho(1, this, cls, "fetchFromDiskCache", "fetchFromDiskCache(Ljava/lang/String;)Lcoil3/fetch/FetchResult;", i3, (byte) 1), new ycn(this, cngVar2, (byte) 15), new xgb(3, this, cls, "fetchFromUrl", "fetchFromUrl(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i3, (byte) 4), new pc8(2, this, cls, "fetchFromAssetPointer", "fetchFromAssetPointer-dew32dg(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i3, (byte) 5), broVar2);
                    if (objA != obj) {
                        return objA;
                    }
                } else if (tetVar instanceof o3o) {
                    o3o o3oVar = (o3o) tetVar;
                    String str2 = o3oVar.c;
                    String strA = ox3.a(str2);
                    hn90 hn90VarD = d(strA);
                    if (hn90VarD != null) {
                        return hn90VarD;
                    }
                    z3t z3tVarA = this.e.a();
                    int i4 = fro.b;
                    if (z3tVarA.compareTo(o3oVar.b.b(fro.a)) < 0) {
                        String str3 = o3oVar.a;
                        broVar2.p = 3;
                        Object objE = e(str3, strA, broVar2);
                        if (objE != obj) {
                            return objE;
                        }
                    } else {
                        broVar2.p = 4;
                        Object objC2 = c(str2, broVar2);
                        if (objC2 != obj) {
                            return objC2;
                        }
                    }
                } else {
                    if (!(tetVar instanceof xe6)) {
                        n0z.a();
                        return null;
                    }
                    xe6 xe6Var = (xe6) tetVar;
                    String str4 = xe6Var.a;
                    String str5 = xe6Var.b;
                    String str6 = xe6Var.c;
                    broVar2.p = 5;
                    kj5 kj5Var = ((uqo) this.a).a;
                    objH = kj5Var.h(new hko(kj5Var, new ojc(str4, str5, str6, cngVar2, (byte) 2), cngVar2, (byte) 6), broVar2);
                }
            }
            return obj;
        }
        if (i2 == 1) {
            er50.z(objH);
            return objH;
        }
        if (i2 == 2) {
            er50.z(objH);
            return objH;
        }
        if (i2 == 3) {
            er50.z(objH);
            return objH;
        }
        if (i2 == 4) {
            er50.z(objH);
            return objH;
        }
        if (i2 != 5) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        iso isoVar = (iso) f750.e(((k8z) objH).a());
        return new hn90(ns7.p(new mo40(usj.S(new ByteArrayInputStream(Base64.decode((String) fee.H0(isoVar.b), 0)))), wto.a), (String) fee.H0(isoVar.a), 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, boolean z) {
        aro aroVar;
        if (engVar instanceof aro) {
            aroVar = (aro) engVar;
            int i = aroVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aroVar.p = i - Integer.MIN_VALUE;
            } else {
                aroVar = new aro(this, engVar);
            }
        }
        Object objB = aroVar.n;
        int i2 = aroVar.p;
        if (i2 == 0) {
            er50.z(objB);
            if (z) {
                ox3.Companion.getClass();
                str = doh0.s(str);
            }
            String strB = ox3.b(str);
            aroVar.p = 1;
            objB = uqo.b((uqo) this.a, strB, aroVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0VarA = ((k8z) objB).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(((xqo) ((t1d0) u1d0VarA).b).b);
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, cng cngVar) {
        cro croVar;
        String str2;
        if (cngVar instanceof cro) {
            croVar = (cro) cngVar;
            int i = croVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                croVar.q = i - Integer.MIN_VALUE;
            } else {
                croVar = new cro(this, cngVar);
            }
        }
        Object obj = croVar.o;
        int i2 = croVar.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            String strA = ox3.a(str);
            hn90 hn90VarD = d(strA);
            if (hn90VarD != null) {
                return hn90VarD;
            }
            croVar.n = strA;
            croVar.q = 1;
            Object objB = b(croVar, str, false);
            if (objB != obj2) {
                obj = objB;
                str2 = strA;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = croVar.n;
        er50.z(obj);
        String str3 = (String) f750.e((u1d0) obj);
        if (str3 == null) {
            return null;
        }
        croVar.n = null;
        croVar.q = 2;
        Object objE = e(str3, str2, croVar);
        return objE == obj2 ? obj2 : objE;
    }

    public final hn90 d(String str) {
        bp40 bp40Var = (bp40) this.d.a.e.getValue();
        if (bp40Var != null) {
            wto wtoVar = bp40Var.a;
            ap40 ap40VarC = bp40Var.c(str);
            if (ap40VarC != null) {
                b8m b8mVar = ap40VarC.a;
                if (b8mVar.b) {
                    hs0.l("snapshot is closed");
                    return null;
                }
                Long l = (Long) wtoVar.s((jb10) b8mVar.a.c.get(0)).e;
                if (l == null || l.longValue() != 0) {
                    ap40VarC.close();
                    return null;
                }
                if (!b8mVar.b) {
                    return new hn90(ns7.o((jb10) b8mVar.a.c.get(1), wtoVar, str, ap40VarC, 16), null, 3);
                }
                hs0.l("snapshot is closed");
                return null;
            }
        }
        return null;
    }

    public final Object e(String str, String str2, cng cngVar) {
        zqd0 zqd0VarY = oi90.y(str);
        xk00 xk00VarA = xk00.a(this.c, str2, null, 1007);
        eq40 eq40Var = this.d;
        gw00 gw00VarA = eq40Var.e.a(zqd0VarY, xk00VarA, eq40Var, 0);
        if (gw00VarA == null) {
            return null;
        }
        return ((xko) gw00VarA.a).a(cngVar);
    }
}
