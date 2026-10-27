package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hl {
    public final km a;
    public final pk4 b;
    public final sg c;
    public final r3w d;
    public final n980 e;
    public final g1a0 f;

    public hl(km kmVar, pk4 pk4Var, sg sgVar, myd0 myd0Var) {
        this.a = kmVar;
        this.b = pk4Var;
        this.c = sgVar;
        nmg nmgVarA = aoi.a(myd0Var, "AccountStatusRepository", rhn.a);
        this.d = b79.U(6, "AccountStatusRepository");
        this.e = jbi0.k(1, 0, 0, 6);
        this.f = gee.f(null);
        wnm.Q(nmgVarA, new tni("observeAccountStatus"), 0, new al((Object) this, (cng) null, (byte) 0), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        bl blVar;
        if (engVar instanceof bl) {
            blVar = (bl) engVar;
            int i = blVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                blVar.p = i - Integer.MIN_VALUE;
            } else {
                blVar = new bl(this, engVar);
            }
        }
        Object obj = blVar.n;
        int i2 = blVar.p;
        cng cngVar = null;
        byte b = 1;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            blVar.p = 1;
            zlr zlrVar = this.c.a;
            if (zlrVar.h(new gg(zlrVar, (tza0) new ig((byte) 0), cngVar, b), blVar) != obj2) {
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
        er50.z(obj);
        blVar.p = 2;
        Object objD = d(blVar);
        return objD == obj2 ? obj2 : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        cl clVar;
        if (engVar instanceof cl) {
            clVar = (cl) engVar;
            int i = clVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                clVar.p = i - Integer.MIN_VALUE;
            } else {
                clVar = new cl(this, engVar);
            }
        }
        Object objH = clVar.n;
        int i2 = clVar.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            clVar.p = 1;
            zlr zlrVar = this.c.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new ig(b), cngVar, (byte) 2), clVar);
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        dl dlVar;
        if (engVar instanceof dl) {
            dlVar = (dl) engVar;
            int i = dlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dlVar.p = i - Integer.MIN_VALUE;
            } else {
                dlVar = new dl(this, engVar);
            }
        }
        Object objH = dlVar.n;
        int i2 = dlVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            dlVar.p = 1;
            zlr zlrVar = this.c.a;
            objH = zlrVar.h(new gg(zlrVar, (tza0) new ig((byte) 2), cngVar, (byte) 5), dlVar);
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

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd A[PHI: r1 r11
      0x00bd: PHI (r1v5 hl) = (r1v2 hl), (r1v3 hl), (r1v7 hl) binds: [B:33:0x008a, B:44:0x00bc, B:43:0x00b9] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r11v15 u1d0) = (r11v11 u1d0), (r11v14 u1d0), (r11v16 u1d0) binds: [B:33:0x008a, B:44:0x00bc, B:43:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        el elVar;
        hl hlVar;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        n1d0 n1d0Var;
        hl hlVar2;
        u1d0 u1d0Var2;
        if (engVar instanceof el) {
            elVar = (el) engVar;
            int i = elVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                elVar.s = i - Integer.MIN_VALUE;
            } else {
                elVar = new el(this, engVar);
            }
        }
        Object objB = elVar.q;
        int i2 = elVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            elVar.s = 1;
            objB = pk4.b(this.b, elVar);
            if (objB != boiVar) {
            }
        }
        if (i2 == 1) {
            er50.z(objB);
        } else {
            if (i2 == 2) {
                hlVar = (hl) elVar.n;
                er50.z(objB);
                u1d0VarA = ((k8z) objB).a();
                if (u1d0VarA instanceof n1d0) {
                    elVar.n = null;
                    elVar.o = null;
                    elVar.p = null;
                    elVar.s = 5;
                    Object objE = hlVar.e(u1d0VarA, elVar);
                    if (objE != boiVar) {
                    }
                } else {
                    n1d0 n1d0Var2 = (n1d0) u1d0VarA;
                    elVar.n = u1d0VarA;
                    elVar.o = n1d0Var2;
                    elVar.p = hlVar;
                    elVar.s = 3;
                    Object objD = this.a.d(elVar);
                    if (objD != boiVar) {
                        u1d0Var = u1d0VarA;
                        objB = objD;
                        n1d0Var = n1d0Var2;
                        if (objB != null) {
                        }
                    }
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 == 5) {
                        er50.z(objB);
                        return objB;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hlVar2 = elVar.p;
                u1d0Var2 = (u1d0) elVar.n;
                er50.z(objB);
                u1d0VarA = u1d0Var2;
                hlVar = hlVar2;
                elVar.n = null;
                elVar.o = null;
                elVar.p = null;
                elVar.s = 5;
                Object objE2 = hlVar.e(u1d0VarA, elVar);
                return objE2 != boiVar ? boiVar : objE2;
            }
            hlVar = elVar.p;
            n1d0Var = elVar.o;
            u1d0Var = (u1d0) elVar.n;
            er50.z(objB);
            if (objB != null) {
                elVar.n = u1d0Var;
                elVar.o = null;
                elVar.p = hlVar;
                elVar.s = 4;
                if (this.e.emit(n1d0Var, elVar) != boiVar) {
                    hlVar2 = hlVar;
                    u1d0Var2 = u1d0Var;
                    u1d0VarA = u1d0Var2;
                    hlVar = hlVar2;
                    elVar.n = null;
                    elVar.o = null;
                    elVar.p = null;
                    elVar.s = 5;
                    Object objE22 = hlVar.e(u1d0VarA, elVar);
                    if (objE22 != boiVar) {
                    }
                }
            }
            u1d0VarA = u1d0Var;
            elVar.n = null;
            elVar.o = null;
            elVar.p = null;
            elVar.s = 5;
            Object objE222 = hlVar.e(u1d0VarA, elVar);
            if (objE222 != boiVar) {
            }
        }
        if (!((Boolean) objB).booleanValue()) {
            return null;
        }
        elVar.n = this;
        elVar.s = 2;
        objB = this.c.b(elVar);
        if (objB != boiVar) {
            hlVar = this;
            u1d0VarA = ((k8z) objB).a();
            if (u1d0VarA instanceof n1d0) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(u1d0 u1d0Var, eng engVar) throws Throwable {
        fl flVar;
        xk xkVar;
        if (engVar instanceof fl) {
            flVar = (fl) engVar;
            int i = flVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                flVar.q = i - Integer.MIN_VALUE;
            } else {
                flVar = new fl(this, engVar);
            }
        }
        Object objI = flVar.o;
        int i2 = flVar.q;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objI);
            if (!(u1d0Var instanceof t1d0)) {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                r3w.f(this.d, "Error fetching accounts", ((n1d0) u1d0Var).b, null, 12);
                return null;
            }
            xkVar = (xk) ((t1d0) u1d0Var).b;
            d4 d4Var = new d4(xkVar, b);
            flVar.n = xkVar;
            flVar.q = 1;
            objI = q830.i(this.a, d4Var, flVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xkVar = flVar.n;
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        this.f.l(xkVar);
        return xkVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar, String str, boolean z) {
        gl glVar;
        boolean z2;
        if (engVar instanceof gl) {
            glVar = (gl) engVar;
            int i = glVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                glVar.s = i - Integer.MIN_VALUE;
            } else {
                glVar = new gl(this, engVar);
            }
        }
        Object objB = glVar.q;
        int i2 = glVar.s;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            glVar.o = str;
            glVar.n = z;
            glVar.s = 1;
            objB = pk4.b(this.b, glVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1d0 u1d0Var = glVar.p;
                er50.z(objB);
                return u1d0Var;
            }
            z2 = glVar.n;
            er50.z(objB);
            u1d0 u1d0VarA = ((k8z) objB).a();
            glVar.o = null;
            glVar.p = u1d0VarA;
            glVar.n = z2;
            glVar.s = 3;
            return e(u1d0VarA, glVar) != obj ? obj : u1d0VarA;
        }
        z = glVar.n;
        str = glVar.o;
        er50.z(objB);
        if (!((Boolean) objB).booleanValue()) {
            return new p1d0(new IllegalStateException("No auth session available"));
        }
        glVar.o = null;
        glVar.n = z;
        glVar.s = 2;
        objB = this.c.d(glVar, str, z);
        if (objB != obj) {
            z2 = z;
            u1d0 u1d0VarA2 = ((k8z) objB).a();
            glVar.o = null;
            glVar.p = u1d0VarA2;
            glVar.n = z2;
            glVar.s = 3;
            if (e(u1d0VarA2, glVar) != obj) {
            }
        }
    }
}
