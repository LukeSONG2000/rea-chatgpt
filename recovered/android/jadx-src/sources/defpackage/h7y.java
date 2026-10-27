package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h7y {
    public final sg a;
    public final yk70 b;
    public final g1a0 c = gee.f(null);
    public final g1a0 d = gee.f(null);

    public h7y(sg sgVar, yk70 yk70Var) {
        this.a = sgVar;
        this.b = yk70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        w6y w6yVar;
        if (engVar instanceof w6y) {
            w6yVar = (w6y) engVar;
            int i = w6yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w6yVar.q = i - Integer.MIN_VALUE;
            } else {
                w6yVar = new w6y(this, engVar);
            }
        }
        Object objH = w6yVar.o;
        int i2 = w6yVar.q;
        cng cngVar = null;
        byte b = 2;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            i5y i5yVar = new i5y(str, str2);
            w6yVar.q = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new gg((kj5) zlrVar, (tza0) new p2(i5yVar, cngVar, b), cngVar, (byte) 0), w6yVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = w6yVar.n;
            er50.z(objH);
            return t1d0Var;
        }
        er50.z(objH);
        u1d0 u1d0VarB = ((k8z) objH).b();
        if (u1d0VarB instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarB;
            w6yVar.n = t1d0Var2;
            w6yVar.q = 2;
            if (i(w6yVar) == obj) {
                return obj;
            }
        }
        return u1d0VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, eng engVar) {
        x6y x6yVar;
        if (engVar instanceof x6y) {
            x6yVar = (x6y) engVar;
            int i = x6yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x6yVar.q = i - Integer.MIN_VALUE;
            } else {
                x6yVar = new x6y(this, engVar);
            }
        }
        Object objH = x6yVar.o;
        int i2 = x6yVar.q;
        cng cngVar = null;
        byte b = 2;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            i5y i5yVar = new i5y(str, "sms", str2, str3);
            x6yVar.q = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new gg((kj5) zlrVar, (tza0) new p2(i5yVar, cngVar, b), cngVar, (byte) 0), x6yVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = x6yVar.n;
            er50.z(objH);
            return t1d0Var;
        }
        er50.z(objH);
        u1d0 u1d0VarB = ((k8z) objH).b();
        if (u1d0VarB instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarB;
            x6yVar.n = t1d0Var2;
            x6yVar.q = 2;
            if (i(x6yVar) == obj) {
                return obj;
            }
        }
        return u1d0VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        y6y y6yVar;
        if (engVar instanceof y6y) {
            y6yVar = (y6y) engVar;
            int i = y6yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6yVar.q = i - Integer.MIN_VALUE;
            } else {
                y6yVar = new y6y(this, engVar);
            }
        }
        Object objH = y6yVar.o;
        int i2 = y6yVar.q;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            v4m v4mVar = new v4m(str);
            y6yVar.q = 1;
            zlr zlrVar = this.a.a;
            byte b = 3;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new p2(v4mVar, cngVar, b), cngVar, b), y6yVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = y6yVar.n;
            er50.z(objH);
            return t1d0Var;
        }
        er50.z(objH);
        u1d0 u1d0VarB = ((k8z) objH).b();
        if (u1d0VarB instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarB;
            y6yVar.n = t1d0Var2;
            y6yVar.q = 2;
            if (i(y6yVar) == obj) {
                return obj;
            }
        }
        return u1d0VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        z6y z6yVar;
        if (engVar instanceof z6y) {
            z6yVar = (z6y) engVar;
            int i = z6yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6yVar.p = i - Integer.MIN_VALUE;
            } else {
                z6yVar = new z6y(this, engVar);
            }
        }
        Object objA = z6yVar.n;
        int i2 = z6yVar.p;
        if (i2 == 0) {
            er50.z(objA);
            k6y k6yVar = new k6y("totp");
            z6yVar.p = 1;
            objA = this.a.a(k6yVar, z6yVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (u1d0VarA instanceof t1d0) {
            n6y n6yVar = (n6y) ((t1d0) u1d0VarA).b;
            String strA = n6yVar.a();
            return (strA == null || wca0.j0(strA)) ? new p1d0(new IllegalStateException("Missing secret for authenticator app enrollment")) : new t1d0(n6yVar);
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
    public final Object e(eng engVar) {
        a7y a7yVar;
        if (engVar instanceof a7y) {
            a7yVar = (a7y) engVar;
            int i = a7yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7yVar.q = i - Integer.MIN_VALUE;
            } else {
                a7yVar = new a7y(this, engVar);
            }
        }
        Object objA = a7yVar.o;
        int i2 = a7yVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            k6y k6yVar = new k6y("push_auth");
            a7yVar.q = 1;
            objA = this.a.a(k6yVar, a7yVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = a7yVar.n;
            er50.z(objA);
            return t1d0Var;
        }
        er50.z(objA);
        u1d0 u1d0VarA = ((k8z) objA).a();
        if (u1d0VarA instanceof t1d0) {
            u1d0VarA = new t1d0(tid0.a);
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            a7yVar.n = t1d0Var2;
            a7yVar.q = 2;
            if (i(a7yVar) == obj) {
                return obj;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, eng engVar) {
        b7y b7yVar;
        if (engVar instanceof b7y) {
            b7yVar = (b7y) engVar;
            int i = b7yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7yVar.p = i - Integer.MIN_VALUE;
            } else {
                b7yVar = new b7y(this, engVar);
            }
        }
        Object objA = b7yVar.n;
        int i2 = b7yVar.p;
        if (i2 == 0) {
            er50.z(objA);
            k6y k6yVar = new k6y("sms", str, str2);
            b7yVar.p = 1;
            objA = this.a.a(k6yVar, b7yVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return ((k8z) objA).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(l810 l810Var, eng engVar) {
        c7y c7yVar;
        if (engVar instanceof c7y) {
            c7yVar = (c7y) engVar;
            int i = c7yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c7yVar.q = i - Integer.MIN_VALUE;
            } else {
                c7yVar = new c7y(this, engVar);
            }
        }
        Object objH = c7yVar.o;
        int i2 = c7yVar.q;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            c7yVar.q = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new p2(l810Var, cngVar, (byte) 5), cngVar, (byte) 6), c7yVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = c7yVar.n;
            er50.z(objH);
            return t1d0Var;
        }
        er50.z(objH);
        u1d0 u1d0VarB = ((k8z) objH).b();
        if (u1d0VarB instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarB;
            c7yVar.n = t1d0Var2;
            c7yVar.q = 2;
            if (i(c7yVar) == obj) {
                return obj;
            }
        }
        return u1d0VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar) {
        d7y d7yVar;
        if (engVar instanceof d7y) {
            d7yVar = (d7y) engVar;
            int i = d7yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d7yVar.p = i - Integer.MIN_VALUE;
            } else {
                d7yVar = new d7y(this, engVar);
            }
        }
        Object objH = d7yVar.n;
        int i2 = d7yVar.p;
        if (i2 == 0) {
            er50.z(objH);
            d7yVar.p = 1;
            objH = ((fm70) this.b).h(d7yVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        Object p1d0Var = (u1d0) objH;
        if (p1d0Var instanceof t1d0) {
            bh4 bh4Var = (bh4) ((t1d0) p1d0Var).b;
            String strB = bh4Var.b();
            p1d0Var = (strB == null || strB.length() == 0 || bh4Var.a() == null) ? new p1d0(new IllegalStateException("user email or connection provider is null")) : new t1d0(bh4Var);
        } else if (!(p1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (p1d0Var instanceof t1d0) {
            this.d.l((bh4) ((t1d0) p1d0Var).b);
        }
        return p1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        e7y e7yVar;
        if (engVar instanceof e7y) {
            e7yVar = (e7y) engVar;
            int i = e7yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e7yVar.p = i - Integer.MIN_VALUE;
            } else {
                e7yVar = new e7y(this, engVar);
            }
        }
        Object objH = e7yVar.n;
        int i2 = e7yVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            e7yVar.p = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new ig((byte) 4), cngVar, (byte) 8), e7yVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            this.c.l((hr70) ((t1d0) u1d0VarA).b);
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(rg90 rg90Var, eng engVar) {
        f7y f7yVar;
        if (engVar instanceof f7y) {
            f7yVar = (f7y) engVar;
            int i = f7yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f7yVar.p = i - Integer.MIN_VALUE;
            } else {
                f7yVar = new f7y(this, engVar);
            }
        }
        Object objH = f7yVar.n;
        int i2 = f7yVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            f7yVar.p = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new p2(rg90Var, cngVar, (byte) 6), cngVar, (byte) 15), f7yVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar) {
        g7y g7yVar;
        if (engVar instanceof g7y) {
            g7yVar = (g7y) engVar;
            int i = g7yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g7yVar.p = i - Integer.MIN_VALUE;
            } else {
                g7yVar = new g7y(this, engVar);
            }
        }
        Object objH = g7yVar.n;
        int i2 = g7yVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            g7yVar.p = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new ig((byte) 7), cngVar, (byte) 17), g7yVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }
}
