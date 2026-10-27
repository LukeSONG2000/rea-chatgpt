package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u6n {
    public final p6n a;

    public u6n(p6n p6nVar) {
        this.a = p6nVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(v6n v6nVar, eng engVar) {
        r6n r6nVar;
        if (engVar instanceof r6n) {
            r6nVar = (r6n) engVar;
            int i = r6nVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6nVar.p = i - Integer.MIN_VALUE;
            } else {
                r6nVar = new r6n(this, engVar);
            }
        }
        Object objH = r6nVar.n;
        int i2 = r6nVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            s52 s52Var = new s52(v6nVar.g(), v6nVar.e(), v6nVar.k(), v6nVar.c(), v6nVar.a(), v6nVar.j(), v6nVar.b(), v6nVar.h(), v6nVar.i(), v6nVar.d(), v6nVar.f());
            r6nVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new q0k(pnVar, new qfk((Object) s52Var, cngVar, (byte) 24), cngVar, (byte) 7), r6nVar);
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
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            v52 v52Var = (v52) ((j8z) k8zVar).a;
            return new t1d0(new w6n(v52Var.b(), v52Var.a()));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(x6n x6nVar, eng engVar) {
        s6n s6nVar;
        if (engVar instanceof s6n) {
            s6nVar = (s6n) engVar;
            int i = s6nVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s6nVar.p = i - Integer.MIN_VALUE;
            } else {
                s6nVar = new s6n(this, engVar);
            }
        }
        Object objH = s6nVar.n;
        int i2 = s6nVar.p;
        cng cngVar = null;
        int i3 = 1;
        if (i2 == 0) {
            er50.z(objH);
            c62 c62Var = new c62(x6nVar.a());
            s6nVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new q0k(pnVar, new qfk((Object) c62Var, cngVar, (byte) 25), cngVar, (byte) 8), s6nVar);
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
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        f62 f62Var = (f62) ((j8z) k8zVar).a;
        String strB = f62Var.b();
        int i4 = q6n.a[f62Var.c().ordinal()];
        if (i4 != 1) {
            i3 = 2;
            if (i4 != 2) {
                i3 = 3;
                if (i4 != 3) {
                    i3 = 4;
                    if (i4 != 4) {
                        i3 = 5;
                        if (i4 != 5) {
                            n0z.a();
                            return null;
                        }
                    }
                }
            }
        }
        return new t1d0(new y6n(strB, i3, f62Var.a()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(z6n z6nVar, eng engVar) {
        t6n t6nVar;
        if (engVar instanceof t6n) {
            t6nVar = (t6n) engVar;
            int i = t6nVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t6nVar.p = i - Integer.MIN_VALUE;
            } else {
                t6nVar = new t6n(this, engVar);
            }
        }
        Object objH = t6nVar.n;
        int i2 = t6nVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            i62 i62Var = new i62(z6nVar.a());
            t6nVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new q0k(pnVar, new qfk((Object) i62Var, cngVar, (byte) 26), cngVar, (byte) 9), t6nVar);
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
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new t1d0(new a7n(((l62) ((j8z) k8zVar).a).a()));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }
}
