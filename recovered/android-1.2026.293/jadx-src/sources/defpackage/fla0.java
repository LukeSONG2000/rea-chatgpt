package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fla0 implements nqq0 {
    public final bla0 a;
    public final u3t0 b;
    public final dka0 c;
    public final p3t0 d;
    public final qwe0 e;
    public final mut f;
    public final om5 g;
    public final iyq0 h;
    public final rja0 i;
    public final bfe0 j;
    public fm2 k;
    public uhw0 m;
    public nut n;
    public final bbn l = ist.e();
    public final vbj0 o = oqq0.q(null);
    public final vbj0 p = oqq0.q(Boolean.FALSE);

    public fla0(bla0 bla0Var, u3t0 u3t0Var, dka0 dka0Var, p3t0 p3t0Var, qwe0 qwe0Var, mut mutVar, om5 om5Var, iyq0 iyq0Var, rja0 rja0Var, bfe0 bfe0Var, fm2 fm2Var) {
        this.a = bla0Var;
        this.b = u3t0Var;
        this.c = dka0Var;
        this.d = p3t0Var;
        this.e = qwe0Var;
        this.f = mutVar;
        this.g = om5Var;
        this.h = iyq0Var;
        this.i = rja0Var;
        this.j = bfe0Var;
        this.k = fm2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007d  */
    @Override // defpackage.nqq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        dqu dquVar;
        dqu dquVar2;
        yka0 yka0Var = this.a.a;
        fm2 fm2Var = this.k;
        boolean z = false;
        boolean z2 = fm2Var != null && ((Boolean) fm2Var.invoke()).booleanValue();
        twp twpVar = null;
        this.k = null;
        uka0 uka0Var = yka0Var instanceof uka0 ? (uka0) yka0Var : null;
        u3t0 u3t0Var = this.b;
        kka0 kka0VarD = uka0Var != null ? ((qka0) this.c).d(uka0Var.a, u3t0Var) : null;
        if (((n5t0) this.d).q.getValue() == u3t0Var && yyx.M(u3t0Var.h)) {
            z = true;
        }
        if (!z2 || ((bvt) this.f).n.getValue() != null || !z) {
            if (kka0VarD != null) {
                kka0VarD.d();
            }
            j();
            return;
        }
        if (yka0Var instanceof xka0) {
            dquVar2 = new dqu(((xka0) yka0Var).b);
        } else {
            if (!(yka0Var instanceof uka0)) {
                il.f();
                return;
            }
            if (kka0VarD == null) {
                dquVar = null;
                if (dquVar != null) {
                    j();
                    return;
                } else {
                    ggu gguVar = izw.a;
                    this.m = dve.T(4, z0b0.a.e, this.g, new ba((Object) this, (Object) kka0VarD, (Object) dquVar, twpVar, (byte) 22));
                    return;
                }
            }
            dquVar2 = kka0VarD.c;
        }
        dquVar = dquVar2;
        if (dquVar != null) {
        }
    }

    @Override // defpackage.nqq0
    public final void c() {
        nut nutVar = this.n;
        if (nutVar != null) {
            nutVar.dispose();
        }
        uhw0 uhw0Var = this.m;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        eq5 eq5VarG = g();
        if (eq5VarG != null) {
            ((hka0) eq5VarG.c).a();
        }
        this.l.B0(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if (r13 == r9) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(kka0 kka0Var, dqu dquVar, vwp vwpVar) {
        cla0 cla0Var;
        eq5 eq5Var;
        if (vwpVar instanceof cla0) {
            cla0Var = (cla0) vwpVar;
            int i = cla0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cla0Var.p = i - Integer.MIN_VALUE;
            } else {
                cla0Var = new cla0(this, vwpVar);
            }
        }
        cla0 cla0Var2 = cla0Var;
        Object objA = cla0Var2.n;
        int i2 = cla0Var2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            bla0 bla0Var = this.a;
            yka0 yka0Var = bla0Var.a;
            boolean z = yka0Var instanceof xka0;
            Object obj = yfs.a;
            if (z) {
                pg7 pg7Var = ((xka0) yka0Var).a.b;
                String str = bla0Var.b;
                cla0Var2.p = 1;
                Object objA2 = dka0.a(this.c, this.b, pg7Var, null, dquVar, str, cla0Var2, 4);
                if (objA2 != obj) {
                    objA2 = (eq5) objA2;
                }
                if (objA2 != obj) {
                    return objA2;
                }
            } else {
                if (!(yka0Var instanceof uka0)) {
                    il.f();
                    return null;
                }
                if (kka0Var == null) {
                    eq5Var = null;
                    if (eq5Var instanceof eq5) {
                        return null;
                    }
                    return eq5Var;
                }
                cla0Var2.p = 2;
                objA = kka0Var.a(cla0Var2);
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objA);
            return objA;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        eq5Var = (eq5) objA;
        if (eq5Var instanceof eq5) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
    
        if (r10 == r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
    
        if (((defpackage.n5t0) r3).z(r2, r0) == r5) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be A[PHI: r8 r9
      0x00be: PHI (r8v7 gh01) = (r8v5 gh01), (r8v5 gh01), (r8v8 gh01) binds: [B:34:0x00a6, B:36:0x00bb, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00be: PHI (r9v7 eq5) = (r9v5 eq5), (r9v5 eq5), (r9v8 eq5) binds: [B:34:0x00a6, B:36:0x00bb, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce A[PHI: r8 r9
      0x00ce: PHI (r8v9 gh01) = (r8v7 gh01), (r8v10 gh01) binds: [B:39:0x00cb, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x00ce: PHI (r9v9 eq5) = (r9v7 eq5), (r9v14 eq5) binds: [B:39:0x00cb, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e8 A[PHI: r8
      0x00e8: PHI (r8v11 gh01) = (r8v9 gh01), (r8v9 gh01), (r8v9 gh01), (r8v12 gh01) binds: [B:41:0x00ce, B:43:0x00d8, B:45:0x00e5, B:13:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eq5 eq5Var, gh01 gh01Var, vwp vwpVar) {
        dla0 dla0Var;
        nh01 nh01Var;
        eq5 eq5Var2;
        gh01 gh01Var2;
        xja0 xja0Var;
        iyq0 iyq0Var;
        if (vwpVar instanceof dla0) {
            dla0Var = (dla0) vwpVar;
            int i = dla0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dla0Var.s = i - Integer.MIN_VALUE;
            } else {
                dla0Var = new dla0(this, vwpVar);
            }
        }
        Object objE = dla0Var.q;
        int i2 = dla0Var.s;
        u3t0 u3t0Var = this.b;
        p3t0 p3t0Var = this.d;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objE);
                if (eq5Var != null) {
                    ((hka0) eq5Var.c).a();
                }
                if (eq5Var == null) {
                    nh01Var = null;
                    j();
                    if (!(nh01Var instanceof mh01)) {
                        dla0Var.n = eq5Var;
                        dla0Var.o = gh01Var;
                        dla0Var.s = 2;
                        break;
                    }
                    gh01 gh01Var3 = gh01Var;
                    eq5Var2 = eq5Var;
                    gh01Var2 = gh01Var3;
                    if (((n5t0) p3t0Var).q.getValue() != u3t0Var) {
                        sv60 sv60VarA = sqo.A(u3t0Var.h.a);
                        dla0Var.n = eq5Var2;
                        dla0Var.o = gh01Var2;
                        dla0Var.s = 3;
                        if (sv60VarA.q(dla0Var) != yfsVar) {
                            dla0Var.n = eq5Var2;
                            dla0Var.o = gh01Var2;
                            dla0Var.s = 4;
                            if (this.l.E(dla0Var) != yfsVar) {
                                if (eq5Var2 == null && (xja0Var = (xja0) eq5Var2.g.invoke()) != null) {
                                    dla0Var.n = null;
                                    dla0Var.o = gh01Var2;
                                    dla0Var.s = 5;
                                    if (xja0Var.a(dla0Var) != yfsVar) {
                                    }
                                } else if (gh01Var2 != null) {
                                    dla0Var.n = null;
                                    dla0Var.o = null;
                                    iyq0 iyq0Var2 = this.h;
                                    dla0Var.p = iyq0Var2;
                                    dla0Var.s = 6;
                                    objE = this.i.a(gh01Var2, dla0Var);
                                    if (objE != yfsVar) {
                                        iyq0Var = iyq0Var2;
                                        iyq0Var.a((siw0) objE);
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                    return a011.a;
                }
                sia0 sia0Var = eq5Var.c;
                dla0Var.n = eq5Var;
                dla0Var.o = gh01Var;
                dla0Var.s = 1;
                objE = ((hka0) sia0Var).o.E(dla0Var);
                break;
                break;
            case 1:
                gh01Var = dla0Var.o;
                eq5Var = dla0Var.n;
                vpq0.o(objE);
                nh01Var = (nh01) objE;
                j();
                if (!(nh01Var instanceof mh01)) {
                }
                gh01 gh01Var32 = gh01Var;
                eq5Var2 = eq5Var;
                gh01Var2 = gh01Var32;
                if (((n5t0) p3t0Var).q.getValue() != u3t0Var) {
                }
                return a011.a;
            case 2:
                gh01Var2 = dla0Var.o;
                eq5Var2 = dla0Var.n;
                vpq0.o(objE);
                if (((n5t0) p3t0Var).q.getValue() != u3t0Var) {
                }
                return a011.a;
            case 3:
                gh01Var2 = dla0Var.o;
                eq5Var2 = dla0Var.n;
                vpq0.o(objE);
                dla0Var.n = eq5Var2;
                dla0Var.o = gh01Var2;
                dla0Var.s = 4;
                if (this.l.E(dla0Var) != yfsVar) {
                }
                return yfsVar;
            case 4:
                gh01Var2 = dla0Var.o;
                eq5Var2 = dla0Var.n;
                vpq0.o(objE);
                if (eq5Var2 == null) {
                    if (gh01Var2 != null) {
                    }
                }
                return a011.a;
            case 5:
                gh01Var2 = dla0Var.o;
                vpq0.o(objE);
                if (gh01Var2 != null) {
                }
                return a011.a;
            case 6:
                iyq0Var = dla0Var.p;
                vpq0.o(objE);
                iyq0Var.a((siw0) objE);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final eq5 g() {
        return (eq5) this.o.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0207 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r15v0, types: [fla0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kka0] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, kka0] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, qxo0] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, qxo0] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, qxo0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, qxo0] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, qxo0] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(kka0 kka0Var, dqu dquVar, vwp vwpVar) throws Throwable {
        ela0 ela0Var;
        ?? r5;
        Throwable th;
        ?? r3;
        ?? r2;
        ?? r32;
        ?? r22;
        ?? qxo0Var;
        off0 off0Var;
        p4k p4kVar;
        ?? r4;
        Object objE;
        Object obj;
        ?? r42;
        ?? r33;
        ?? r23;
        eq5 eq5Var;
        a011 a011Var;
        ?? r43;
        ?? r34;
        ?? r24;
        off0 off0Var2;
        p4k p4kVar2;
        Object obj2;
        ?? r25 = kka0Var;
        dqu dquVar2 = dquVar;
        if (vwpVar instanceof ela0) {
            ela0Var = (ela0) vwpVar;
            int i = ela0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                ela0Var.v = i2;
                r5 = i2;
            } else {
                ela0Var = new ela0(this, vwpVar);
                r5 = i;
            }
        }
        ela0 ela0Var2 = ela0Var;
        Object obj3 = ela0Var2.t;
        ?? qxo0Var2 = ela0Var2.v;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                r2 = r25;
                r3 = obj3;
                off0Var = off0.b;
                p4kVar = new p4k((Object) this, (Object) r2, (Object) r3, (Object) qxo0Var2, (twp) null, (byte) 2);
                ela0Var2.n = null;
                ela0Var2.o = null;
                ela0Var2.p = null;
                ela0Var2.q = null;
                ela0Var2.r = th;
                ela0Var2.s = null;
                ela0Var2.v = 8;
                if (dve.q0(off0Var, p4kVar, ela0Var2) != yfsVar) {
                    throw th;
                }
                return yfsVar;
            }
        } catch (CancellationException unused) {
            qxo0Var = r25;
            r25 = r5;
        } catch (Exception e) {
            e = e;
            r32 = r25;
            r22 = r5;
            r4 = qxo0Var2;
        } catch (Throwable th3) {
            th = th3;
            r3 = r25;
            r2 = r5;
            off0Var = off0.b;
            p4kVar = new p4k((Object) this, (Object) r2, (Object) r3, (Object) qxo0Var2, (twp) null, (byte) 2);
            ela0Var2.n = null;
            ela0Var2.o = null;
            ela0Var2.p = null;
            ela0Var2.q = null;
            ela0Var2.r = th;
            ela0Var2.s = null;
            ela0Var2.v = 8;
            if (dve.q0(off0Var, p4kVar, ela0Var2) != yfsVar) {
            }
            return yfsVar;
        }
        switch (qxo0Var2) {
            case 0:
                vpq0.o(obj3);
                pt80 pt80Var = new pt80((byte) 6);
                bvt bvtVar = (bvt) this.f;
                zs zsVar = new zs(pt80Var, dquVar2, (byte) 13);
                bvtVar.q = zsVar;
                this.n = new nut(bvtVar, zsVar);
                qxo0Var2 = new qxo0();
                qxo0Var = new qxo0();
                this.j.a(new ti6((Object) this, (Object) r25, (Object) sqo.A(ela0Var2.getContext()), (byte) 19));
                try {
                    sqo.s(ela0Var2.getContext());
                    ela0Var2.n = r25;
                    ela0Var2.o = dquVar2;
                    ela0Var2.p = qxo0Var2;
                    ela0Var2.q = qxo0Var;
                    ela0Var2.v = 1;
                    objE = e(r25, dquVar2, ela0Var2);
                    r23 = r25;
                    r33 = qxo0Var;
                    r42 = qxo0Var2;
                    obj = objE;
                } catch (CancellationException unused2) {
                    sqo.s(ela0Var2.getContext());
                    off0 off0Var3 = off0.b;
                    p4k p4kVar3 = new p4k((Object) this, (Object) r25, (Object) qxo0Var, (Object) qxo0Var2, (twp) null, (byte) 2);
                    ela0Var2.n = null;
                    ela0Var2.o = null;
                    ela0Var2.p = null;
                    ela0Var2.q = null;
                    ela0Var2.r = null;
                    ela0Var2.s = null;
                    ela0Var2.v = 6;
                    if (dve.q0(off0Var3, p4kVar3, ela0Var2) == yfsVar) {
                    }
                } catch (Exception e2) {
                    e = e2;
                    r22 = r25;
                    r32 = qxo0Var;
                    r4 = qxo0Var2;
                    r32.a = new ih01(e);
                    off0 off0Var4 = off0.b;
                    p4k p4kVar4 = new p4k((Object) this, (Object) r22, (Object) r32, (Object) r4, (twp) null, (byte) 2);
                    ela0Var2.n = null;
                    ela0Var2.o = null;
                    ela0Var2.p = null;
                    ela0Var2.q = null;
                    ela0Var2.r = null;
                    ela0Var2.s = null;
                    ela0Var2.v = 7;
                    if (dve.q0(off0Var4, p4kVar4, ela0Var2) == yfsVar) {
                    }
                }
                if (objE != yfsVar) {
                    eq5Var = (eq5) obj;
                    if (eq5Var != null) {
                        off0 off0Var5 = off0.b;
                        p4k p4kVar5 = new p4k((Object) this, (Object) r23, (Object) r33, (Object) r42, (twp) null, (byte) 2);
                        ela0Var2.n = null;
                        ela0Var2.o = null;
                        ela0Var2.p = null;
                        ela0Var2.q = null;
                        ela0Var2.r = a011Var2;
                        ela0Var2.v = 2;
                        if (dve.q0(off0Var5, p4kVar5, ela0Var2) != yfsVar) {
                            return a011Var2;
                        }
                    } else {
                        if (r23 != 0) {
                            eka0 eka0VarG = ((hka0) eq5Var.c).g();
                            if (eka0VarG == null) {
                                off0 off0Var6 = off0.b;
                                p4k p4kVar6 = new p4k((Object) this, (Object) r23, (Object) r33, (Object) r42, (twp) null, (byte) 2);
                                ela0Var2.n = null;
                                ela0Var2.o = null;
                                ela0Var2.p = null;
                                ela0Var2.q = null;
                                ela0Var2.r = null;
                                ela0Var2.s = a011Var2;
                                ela0Var2.v = 3;
                                if (dve.q0(off0Var6, p4kVar6, ela0Var2) == yfsVar) {
                                }
                            } else {
                                r42.a = eka0VarG;
                            }
                        }
                        this.o.setValue(eq5Var);
                        yka0 yka0Var = this.a.a;
                        if (yka0Var instanceof xka0) {
                            eq5Var.h().i(new ooa0(((xka0) yka0Var).a, dquVar2, false));
                        }
                        eq5 eq5VarG = g();
                        r24 = r23;
                        r34 = r33;
                        r43 = r42;
                        if (eq5VarG != null) {
                            sia0 sia0Var = eq5VarG.c;
                            ela0Var2.n = r23;
                            ela0Var2.o = null;
                            ela0Var2.p = r42;
                            ela0Var2.q = r33;
                            ela0Var2.r = null;
                            ela0Var2.s = null;
                            ela0Var2.v = 4;
                            Object objE2 = ((hka0) sia0Var).o.E(ela0Var2);
                            obj2 = objE2;
                            r25 = r23;
                            qxo0Var = r33;
                            qxo0Var2 = r42;
                            if (objE2 == yfsVar) {
                            }
                            r24 = r25;
                            r34 = qxo0Var;
                            r43 = qxo0Var2;
                            off0Var2 = off0.b;
                            p4kVar2 = new p4k((Object) this, (Object) r24, (Object) r34, (Object) r43, (twp) null, (byte) 2);
                            ela0Var2.n = null;
                            ela0Var2.o = null;
                            ela0Var2.p = null;
                            ela0Var2.q = null;
                            ela0Var2.r = null;
                            ela0Var2.s = null;
                            ela0Var2.v = 5;
                            if (dve.q0(off0Var2, p4kVar2, ela0Var2) == yfsVar) {
                            }
                        } else {
                            off0Var2 = off0.b;
                            p4kVar2 = new p4k((Object) this, (Object) r24, (Object) r34, (Object) r43, (twp) null, (byte) 2);
                            ela0Var2.n = null;
                            ela0Var2.o = null;
                            ela0Var2.p = null;
                            ela0Var2.q = null;
                            ela0Var2.r = null;
                            ela0Var2.s = null;
                            ela0Var2.v = 5;
                            if (dve.q0(off0Var2, p4kVar2, ela0Var2) == yfsVar) {
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                qxo0 qxo0Var3 = ela0Var2.q;
                qxo0 qxo0Var4 = ela0Var2.p;
                dquVar2 = ela0Var2.o;
                kka0 kka0Var2 = ela0Var2.n;
                vpq0.o(obj3);
                r33 = qxo0Var3;
                r23 = kka0Var2;
                obj = obj3;
                r42 = qxo0Var4;
                eq5Var = (eq5) obj;
                if (eq5Var != null) {
                }
                break;
            case 2:
                a011Var = (a011) ela0Var2.r;
                vpq0.o(obj3);
                return a011Var;
            case 3:
                a011Var = ela0Var2.s;
                vpq0.o(obj3);
                return a011Var;
            case 4:
                qxo0 qxo0Var5 = ela0Var2.q;
                qxo0 qxo0Var6 = ela0Var2.p;
                kka0 kka0Var3 = ela0Var2.n;
                vpq0.o(obj3);
                obj2 = obj3;
                qxo0Var = qxo0Var5;
                r25 = kka0Var3;
                qxo0Var2 = qxo0Var6;
                r24 = r25;
                r34 = qxo0Var;
                r43 = qxo0Var2;
                off0Var2 = off0.b;
                p4kVar2 = new p4k((Object) this, (Object) r24, (Object) r34, (Object) r43, (twp) null, (byte) 2);
                ela0Var2.n = null;
                ela0Var2.o = null;
                ela0Var2.p = null;
                ela0Var2.q = null;
                ela0Var2.r = null;
                ela0Var2.s = null;
                ela0Var2.v = 5;
                if (dve.q0(off0Var2, p4kVar2, ela0Var2) == yfsVar) {
                    return yfsVar;
                }
                break;
            case 5:
                vpq0.o(obj3);
                return a011Var2;
            case 6:
            case 7:
                vpq0.o(obj3);
                return a011Var2;
            case 8:
                Throwable th4 = (Throwable) ela0Var2.r;
                vpq0.o(obj3);
                throw th4;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void j() {
        this.p.setValue(Boolean.TRUE);
    }

    @Override // defpackage.nqq0
    public final void b() {
    }

    @Override // defpackage.nqq0
    public final void d() {
    }
}
