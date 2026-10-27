package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o2e0 {
    public final o3e0 a;
    public final pk4 b;
    public final kyd0 c;
    public final m8t d;
    public final r3w e;
    public final n980 f;

    public o2e0(o3e0 o3e0Var, pk4 pk4Var, kyd0 kyd0Var, m8t m8tVar, myd0 myd0Var) {
        this.a = o3e0Var;
        this.b = pk4Var;
        this.c = kyd0Var;
        this.d = m8tVar;
        nmg nmgVarA = aoi.a(myd0Var, "UserRepository", rhn.a);
        this.e = b79.U(6, "UserRepository");
        this.f = jbi0.k(1, 0, 0, 6);
        wnm.Q(nmgVarA, new tni("observeUser"), 0, new al((Object) this, (cng) null, (byte) 12), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (r12 == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (r10.f.emit(r11, r0) == r7) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(u1d0 u1d0Var, eng engVar) throws Throwable {
        m2e0 m2e0Var;
        u1d0 u1d0Var2;
        n1d0 n1d0Var;
        u1d0 u1d0Var3;
        if (engVar instanceof m2e0) {
            m2e0Var = (m2e0) engVar;
            int i = m2e0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                m2e0Var.r = i - Integer.MIN_VALUE;
            } else {
                m2e0Var = new m2e0(this, engVar);
            }
        }
        Object objI = m2e0Var.p;
        int i2 = m2e0Var.r;
        o3e0 o3e0Var = this.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            if (!(u1d0Var instanceof t1d0)) {
                if (u1d0Var instanceof n1d0) {
                    n1d0 n1d0Var2 = (n1d0) u1d0Var;
                    m2e0Var.n = u1d0Var;
                    m2e0Var.o = n1d0Var2;
                    m2e0Var.r = 2;
                    Object objD = o3e0Var.d(m2e0Var);
                    if (objD != boiVar) {
                        u1d0Var2 = u1d0Var;
                        n1d0Var = n1d0Var2;
                        objI = objD;
                        if (objI == null) {
                        }
                        u1d0Var3 = u1d0Var2;
                        r3w.f(this.e, "Error fetching profile", n1d0Var.b, null, 12);
                        u1d0Var = u1d0Var3;
                    }
                }
                return f750.f(u1d0Var);
            }
            td70 td70Var = new td70((qxd0) ((t1d0) u1d0Var).b, (byte) 13);
            m2e0Var.n = u1d0Var;
            m2e0Var.o = null;
            m2e0Var.r = 1;
            objI = q830.i(o3e0Var, td70Var, m2e0Var);
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n1d0Var = m2e0Var.o;
                u1d0Var3 = m2e0Var.n;
                er50.z(objI);
                r3w.f(this.e, "Error fetching profile", n1d0Var.b, null, 12);
                u1d0Var = u1d0Var3;
                return f750.f(u1d0Var);
            }
            n1d0Var = m2e0Var.o;
            u1d0Var2 = m2e0Var.n;
            er50.z(objI);
            if (objI == null) {
                m2e0Var.n = u1d0Var2;
                m2e0Var.o = n1d0Var;
                m2e0Var.r = 3;
            }
            u1d0Var3 = u1d0Var2;
            r3w.f(this.e, "Error fetching profile", n1d0Var.b, null, 12);
            u1d0Var = u1d0Var3;
            return f750.f(u1d0Var);
        }
        u1d0Var = m2e0Var.n;
        er50.z(objI);
        f750.e((u1d0) objI);
        if (u1d0Var instanceof n1d0) {
        }
        return f750.f(u1d0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc A[PHI: r8
      0x00cc: PHI (r8v20 u1d0) = (r8v13 u1d0), (r8v21 u1d0) binds: [B:30:0x0078, B:48:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        n2e0 n2e0Var;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        Object objA;
        Object objA2;
        if (engVar instanceof n2e0) {
            n2e0Var = (n2e0) engVar;
            int i = n2e0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n2e0Var.r = i - Integer.MIN_VALUE;
            } else {
                n2e0Var = new n2e0(this, engVar);
            }
        }
        Object objB = n2e0Var.p;
        int i2 = n2e0Var.r;
        kyd0 kyd0Var = this.c;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objB);
                n2e0Var.r = 1;
                objB = pk4.b(this.b, n2e0Var);
                if (objB != boiVar) {
                    if (((Boolean) objB).booleanValue()) {
                        return new p1d0(new IllegalStateException("User is not authenticated"));
                    }
                    n2e0Var.r = 2;
                    objB = kyd0Var.a(n2e0Var);
                    if (objB != boiVar) {
                        u1d0VarA = ((k8z) objB).a();
                        if (u1d0VarA instanceof n1d0) {
                            n2e0Var.n = null;
                            n2e0Var.r = 7;
                            objA = a(u1d0VarA, n2e0Var);
                            if (objA == boiVar) {
                            }
                        } else {
                            n2e0Var.n = u1d0VarA;
                            n2e0Var.r = 3;
                            Object objD = this.a.d(n2e0Var);
                            if (objD != boiVar) {
                                u1d0Var = u1d0VarA;
                                objB = objD;
                                if (objB == null) {
                                    Throwable th = ((n1d0) u1d0Var).b;
                                    n2e0Var.n = u1d0Var;
                                    n2e0Var.r = 4;
                                    objB = this.d.a(th, n2e0Var);
                                    if (objB != boiVar) {
                                        if (((Boolean) objB).booleanValue()) {
                                            n2e0Var.n = null;
                                            n2e0Var.o = this;
                                            n2e0Var.r = 5;
                                            objB = kyd0Var.a(n2e0Var);
                                            if (objB != boiVar) {
                                                u1d0 u1d0VarA2 = ((k8z) objB).a();
                                                n2e0Var.n = null;
                                                n2e0Var.o = null;
                                                n2e0Var.r = 6;
                                                objA2 = this.a(u1d0VarA2, n2e0Var);
                                                if (objA2 == boiVar) {
                                                    return objA2;
                                                }
                                            }
                                        }
                                    }
                                }
                                u1d0VarA = u1d0Var;
                                n2e0Var.n = null;
                                n2e0Var.r = 7;
                                objA = a(u1d0VarA, n2e0Var);
                                if (objA == boiVar) {
                                    return objA;
                                }
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                er50.z(objB);
                if (((Boolean) objB).booleanValue()) {
                }
                break;
            case 2:
                er50.z(objB);
                u1d0VarA = ((k8z) objB).a();
                if (u1d0VarA instanceof n1d0) {
                }
                return boiVar;
            case 3:
                u1d0Var = n2e0Var.n;
                er50.z(objB);
                if (objB == null) {
                }
                u1d0VarA = u1d0Var;
                n2e0Var.n = null;
                n2e0Var.r = 7;
                objA = a(u1d0VarA, n2e0Var);
                if (objA == boiVar) {
                    return boiVar;
                }
                break;
            case 4:
                u1d0Var = n2e0Var.n;
                er50.z(objB);
                if (((Boolean) objB).booleanValue()) {
                }
                u1d0VarA = u1d0Var;
                n2e0Var.n = null;
                n2e0Var.r = 7;
                objA = a(u1d0VarA, n2e0Var);
                if (objA == boiVar) {
                }
                break;
            case 5:
                this = n2e0Var.o;
                er50.z(objB);
                u1d0 u1d0VarA22 = ((k8z) objB).a();
                n2e0Var.n = null;
                n2e0Var.o = null;
                n2e0Var.r = 6;
                objA2 = this.a(u1d0VarA22, n2e0Var);
                if (objA2 == boiVar) {
                }
                break;
            case 6:
                er50.z(objB);
                return objB;
            case 7:
                er50.z(objB);
                return objB;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
