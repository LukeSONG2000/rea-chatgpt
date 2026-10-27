package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fl7 {
    public final gk7 a;
    public final zl7 b;
    public final bw6 c;
    public final io40 d;

    static {
        int i = zl7.o;
    }

    public fl7(gk7 gk7Var, zl7 zl7Var, bw6 bw6Var, an anVar) {
        this.a = gk7Var;
        this.b = zl7Var;
        this.c = bw6Var;
        this.d = yrv.P0(new wm(zl7Var.l, (byte) 3), aoi.d(aoi.a(anVar, "CalpicoProfileRepository", rhn.a), "observeProfiles"), id80.b, oin.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        tk7 tk7Var;
        u1d0 u1d0Var;
        if (engVar instanceof tk7) {
            tk7Var = (tk7) engVar;
            int i = tk7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tk7Var.r = i - Integer.MIN_VALUE;
            } else {
                tk7Var = new tk7(this, engVar);
            }
        }
        Object objH = tk7Var.p;
        int i2 = tk7Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            tk7Var.n = str;
            tk7Var.r = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new b57(pnVar, new ng(str, cngVar, (byte) 14), cngVar, (byte) 16), tk7Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = tk7Var.o;
            er50.z(objH);
            f750.e((u1d0) objH);
            return u1d0Var;
        }
        str = tk7Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            u1d0VarA = new t1d0(((jl1) ((t1d0) u1d0VarA).b).a);
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        vf3 vf3Var = new vf3(str, (String) t1d0Var.b, (byte) 6);
        tk7Var.n = null;
        tk7Var.o = t1d0Var;
        tk7Var.r = 2;
        Object objI = q830.i(this.b, vf3Var, tk7Var);
        if (objI != boiVar) {
            u1d0 u1d0Var2 = u1d0VarA;
            objH = objI;
            u1d0Var = u1d0Var2;
            f750.e((u1d0) objH);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, eng engVar, String str) {
        uk7 uk7Var;
        if (engVar instanceof uk7) {
            uk7Var = (uk7) engVar;
            int i2 = uk7Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uk7Var.p = i2 - Integer.MIN_VALUE;
            } else {
                uk7Var = new uk7(this, engVar);
            }
        }
        Object objH = uk7Var.n;
        int i3 = uk7Var.p;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            uk7Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new b57(pnVar, new ek7((byte) 0, i, cngVar, str), cngVar, (byte) 17), uk7Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(((ml1) ((t1d0) u1d0VarA).b).a);
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    public final lgp c(String str) {
        return q4e0.B(new xa0(this.d, str, (byte) 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, cng cngVar) {
        yk7 yk7Var;
        u1d0 u1d0Var;
        if (cngVar instanceof yk7) {
            yk7Var = (yk7) cngVar;
            int i = yk7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yk7Var.q = i - Integer.MIN_VALUE;
            } else {
                yk7Var = new yk7(this, cngVar);
            }
        }
        Object objH = yk7Var.o;
        int i2 = yk7Var.q;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            yk7Var.q = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new b57(pnVar, new ng(str, cngVar2, (byte) 15), cngVar2, (byte) 18), yk7Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = yk7Var.n;
            er50.z(objH);
            f750.e((u1d0) objH);
            return u1d0Var;
        }
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            u1d0VarA = new t1d0(tm7.S((fu1) ((t1d0) u1d0VarA).b));
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var = (t1d0) u1d0VarA;
        sk7 sk7Var = new sk7((yb8) t1d0Var.b, (byte) 0);
        yk7Var.n = t1d0Var;
        yk7Var.q = 2;
        objH = q830.i(this.b, sk7Var, yk7Var);
        if (objH != boiVar) {
            u1d0Var = u1d0VarA;
            f750.e((u1d0) objH);
            return u1d0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e7, code lost:
    
        if (r12 == r8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0101, code lost:
    
        if (r12 == r8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, String str, String str2, List list) {
        dl7 dl7Var;
        String str3;
        String str4;
        List list2;
        yb8 yb8Var;
        yb8 yb8VarA;
        if (engVar instanceof dl7) {
            dl7Var = (dl7) engVar;
            int i = dl7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dl7Var.t = i - Integer.MIN_VALUE;
            } else {
                dl7Var = new dl7(this, engVar);
            }
        }
        Object objH = dl7Var.r;
        int i2 = dl7Var.t;
        zl7 zl7Var = this.b;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            if (str2 == null) {
                str2 = "";
            }
            ft1 ft1Var = new ft1(str2, list);
            dl7Var.n = str;
            dl7Var.o = list;
            dl7Var.p = str2;
            dl7Var.t = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new b57(pnVar, new nv4((Object) ft1Var, (Object) str, cngVar, (byte) 18), cngVar, (byte) 21), dl7Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    yb8VarA = dl7Var.q;
                    List list3 = dl7Var.o;
                    er50.z(objH);
                    f750.e((u1d0) objH);
                    return new t1d0(yb8VarA);
                }
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = dl7Var.o;
                er50.z(objH);
                return (u1d0) objH;
            }
            str4 = dl7Var.p;
            list2 = dl7Var.o;
            str3 = dl7Var.n;
            er50.z(objH);
            yb8Var = (yb8) ((cm7) objH).a.get(new sn(str3));
            if (yb8Var == null) {
                yb8VarA = yb8.a(yb8Var, null, str4, list2, 511);
                t57 t57Var = new t57(str3, yb8VarA);
                dl7Var.n = null;
                dl7Var.o = null;
                dl7Var.p = null;
                dl7Var.q = yb8VarA;
                dl7Var.t = 3;
                objH = q830.i(zl7Var, t57Var, dl7Var);
            } else {
                dl7Var.n = null;
                dl7Var.o = null;
                dl7Var.p = null;
                dl7Var.t = 4;
                objH = d(str3, dl7Var);
            }
            return obj;
        }
        String str5 = dl7Var.p;
        list = dl7Var.o;
        String str6 = dl7Var.n;
        er50.z(objH);
        str2 = str5;
        str = str6;
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        dl7Var.n = str;
        dl7Var.o = list;
        dl7Var.p = str2;
        dl7Var.t = 2;
        objH = zl7Var.d(dl7Var);
        if (objH != obj) {
            List list5 = list;
            str3 = str;
            str4 = str2;
            list2 = list5;
            yb8Var = (yb8) ((cm7) objH).a.get(new sn(str3));
            if (yb8Var == null) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r1 == r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b0, code lost:
    
        if (r1 == r9) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar, Uri uri, String str) {
        el7 el7Var;
        String str2;
        u1d0 t1d0Var;
        if (engVar instanceof el7) {
            el7Var = (el7) engVar;
            int i = el7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                el7Var.r = i - Integer.MIN_VALUE;
            } else {
                el7Var = new el7(this, engVar);
            }
        }
        Object objJ = el7Var.p;
        int i2 = el7Var.r;
        byte b = 1;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objJ);
            if (uri == null) {
                t1d0Var = new t1d0("");
                str2 = str;
                if (t1d0Var instanceof t1d0) {
                    if (!(t1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    if (!(t1d0Var instanceof t1d0)) {
                    }
                    if (t1d0Var instanceof t1d0) {
                    }
                    return t1d0Var;
                }
                it1 it1Var = new it1(null, (String) ((t1d0) t1d0Var).b, null, null, null, null, 1021);
                el7Var.n = str2;
                el7Var.o = null;
                el7Var.r = 2;
                objJ = this.a.a(str2, it1Var, el7Var);
            } else {
                bw6 bw6Var = this.c;
                mhk mhkVar = bw6Var.K(uri, new zw4(bw6Var, b)).b;
                str2 = str;
                el7Var.n = str2;
                el7Var.r = 1;
                objJ = mhkVar.J(el7Var);
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t1d0 t1d0Var2 = el7Var.o;
                    er50.z(objJ);
                    return t1d0Var2;
                }
                str2 = el7Var.n;
                er50.z(objJ);
                t1d0Var = ((k8z) objJ).a();
                if (!(t1d0Var instanceof t1d0)) {
                    t1d0Var = new t1d0(tid0.a);
                } else if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (t1d0Var instanceof t1d0) {
                    t1d0 t1d0Var3 = (t1d0) t1d0Var;
                    el7Var.n = null;
                    el7Var.o = t1d0Var3;
                    el7Var.r = 3;
                    if (d(str2, el7Var) == obj) {
                        return obj;
                    }
                }
                return t1d0Var;
            }
            str2 = el7Var.n;
            er50.z(objJ);
        }
        t1d0Var = (u1d0) objJ;
        if (t1d0Var instanceof t1d0) {
            t1d0Var = new t1d0(((i32) ((t1d0) t1d0Var).b).b);
        } else if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (t1d0Var instanceof t1d0) {
        }
    }
}
