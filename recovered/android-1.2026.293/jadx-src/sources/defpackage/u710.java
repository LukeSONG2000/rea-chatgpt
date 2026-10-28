package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u710 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public u710(g510 g510Var, i851 i851Var, String str) {
        this.a = (byte) 2;
        this.c = g510Var;
        this.b = i851Var;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ca A[Catch: all -> 0x00db, Exception -> 0x00de, CancellationException -> 0x00e1, TRY_LEAVE, TryCatch #14 {all -> 0x00db, blocks: (B:91:0x0147, B:94:0x015c, B:56:0x00bb, B:58:0x00ca, B:67:0x00e4), top: B:97:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e4 A[Catch: all -> 0x00db, Exception -> 0x00de, CancellationException -> 0x00e1, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x00db, blocks: (B:91:0x0147, B:94:0x015c, B:56:0x00bb, B:58:0x00ca, B:67:0x00e4), top: B:97:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v11, types: [cg60] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [cg60] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [cg60] */
    /* JADX WARN: Type inference failed for: r8v9, types: [cg60] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(cg60 cg60Var, twp twpVar) throws Throwable {
        yf60 yf60Var;
        ?? r8;
        ?? r82;
        long j;
        ?? r2;
        zf60 zf60Var = (zf60) this.c;
        oj5 oj5Var = (oj5) this.b;
        if (twpVar instanceof yf60) {
            yf60Var = (yf60) twpVar;
            int i = yf60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yf60Var.r = i - Integer.MIN_VALUE;
            } else {
                yf60Var = new yf60(this, twpVar);
            }
        }
        yf60 yf60Var2 = yf60Var;
        Object objB = yf60Var2.p;
        ?? r5 = yf60Var2.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (r5 == 0) {
                vpq0.o(objB);
                try {
                    if (!cg60Var.a().c) {
                        try {
                            bbn bbnVarB = cg60Var.b();
                            Boolean bool = Boolean.FALSE;
                            bbnVarB.B0(bool);
                            cg60Var.b().B0(bool);
                            return a011Var;
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            r82 = cg60Var;
                            ega0.f((ega0) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                            r82.b().B0(Boolean.FALSE);
                            return a011Var;
                        } catch (Throwable th) {
                            th = th;
                            r8 = cg60Var;
                            r8.b().B0(Boolean.FALSE);
                            throw th;
                        }
                    }
                    try {
                        if (oj5Var.isFinishing() || oj5Var.isDestroyed()) {
                            bbn bbnVarB2 = cg60Var.b();
                            Boolean bool2 = Boolean.FALSE;
                            bbnVarB2.B0(bool2);
                            cg60Var.b().B0(bool2);
                            return a011Var;
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        bg60 bg60Var = zf60Var.b;
                        yf60Var2.n = cg60Var;
                        yf60Var2.o = jCurrentTimeMillis;
                        yf60Var2.r = 1;
                        objB = bg60Var.b(yf60Var2);
                        if (objB != yfsVar) {
                            j = jCurrentTimeMillis;
                            r82 = cg60Var;
                            if (j - ((Number) objB).longValue() >= 86400000) {
                            }
                        }
                        return yfsVar;
                    } catch (CancellationException e3) {
                        e = e3;
                    } catch (Exception e4) {
                        e = e4;
                        r82 = r5;
                        ega0.f((ega0) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                        r82.b().B0(Boolean.FALSE);
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r8 = r5;
                        r8.b().B0(Boolean.FALSE);
                        throw th;
                    }
                } catch (CancellationException e5) {
                    e = e5;
                    r5 = cg60Var;
                } catch (Exception e6) {
                    e = e6;
                    r5 = cg60Var;
                } catch (Throwable th3) {
                    th = th3;
                    r5 = cg60Var;
                }
                throw e;
            }
            if (r5 != 1) {
                if (r5 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cg60 cg60Var2 = yf60Var2.n;
                try {
                    vpq0.o(objB);
                    r2 = cg60Var2;
                    r2.b().B0(Boolean.FALSE);
                    return a011Var;
                } catch (CancellationException e7) {
                    throw e7;
                } catch (Exception e8) {
                    e = e8;
                    r82 = cg60Var2;
                    ega0.f((ega0) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                    r82.b().B0(Boolean.FALSE);
                    return a011Var;
                } catch (Throwable th4) {
                    th = th4;
                    r8 = cg60Var2;
                    r8.b().B0(Boolean.FALSE);
                    throw th;
                }
            }
            long j2 = yf60Var2.o;
            cg60 cg60Var3 = yf60Var2.n;
            try {
                vpq0.o(objB);
                r82 = cg60Var3;
                j = j2;
                try {
                    if (j - ((Number) objB).longValue() >= 86400000) {
                        bbn bbnVarB3 = r82.b();
                        Boolean bool3 = Boolean.FALSE;
                        bbnVarB3.B0(bool3);
                        r82.b().B0(bool3);
                        return a011Var;
                    }
                    gj61 gj61VarA = hj61.a();
                    gj61VarA.b(oj5Var);
                    gj61VarA.d();
                    gj61VarA.c(new viw0(r82.a()));
                    hj61 hj61VarA = gj61VarA.a();
                    off0 off0Var = off0.b;
                    xf60 xf60Var = new xf60(zf60Var, hj61VarA, j, r82, null);
                    yf60Var2.n = r82;
                    yf60Var2.o = j;
                    yf60Var2.r = 2;
                    if (dve.q0(off0Var, xf60Var, yf60Var2) != yfsVar) {
                        r2 = r82;
                        r2.b().B0(Boolean.FALSE);
                        return a011Var;
                    }
                    return yfsVar;
                } catch (CancellationException e9) {
                    throw e9;
                } catch (Exception e10) {
                    e = e10;
                    ega0.f((ega0) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                    r82.b().B0(Boolean.FALSE);
                    return a011Var;
                }
            } catch (CancellationException e11) {
                throw e11;
            } catch (Exception e12) {
                e = e12;
                r82 = cg60Var3;
                ega0.f((ega0) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                r82.b().B0(Boolean.FALSE);
                return a011Var;
            } catch (Throwable th5) {
                th = th5;
                r8 = cg60Var3;
                r8.b().B0(Boolean.FALSE);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dd  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        t710 t710Var;
        x651 x651Var;
        String strD;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        a011 a011Var = a011.a;
        twp twpVar2 = null;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof t710) {
                    t710Var = (t710) twpVar;
                    int i = t710Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        t710Var.p = i - Integer.MIN_VALUE;
                    } else {
                        t710Var = new t710(this, twpVar);
                    }
                }
                Object obj5 = t710Var.n;
                int i2 = t710Var.p;
                if (i2 != 0) {
                    if (i2 == 1 || i2 == 2) {
                        vpq0.o(obj5);
                    } else {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    oxo0 oxo0Var = (oxo0) obj4;
                    int i3 = oxo0Var.a + 1;
                    oxo0Var.a = i3;
                    g510 g510Var = (g510) obj3;
                    if (i3 >= 1) {
                        t710Var.p = 2;
                        lzr.A(g510Var, obj, obj2, t710Var);
                        break;
                    } else {
                        t710Var.p = 1;
                        if (g510Var.emit(obj, t710Var) == yfsVar) {
                        }
                    }
                }
                break;
            case 1:
                break;
            case 2:
                if (twpVar instanceof x651) {
                    x651Var = (x651) twpVar;
                    int i4 = x651Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        x651Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        x651Var = new x651(this, twpVar);
                    }
                }
                Object obj6 = x651Var.n;
                int i5 = x651Var.o;
                if (i5 != 0) {
                    if (i5 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    g510 g510Var2 = (g510) obj3;
                    t751 t751Var = (t751) obj;
                    if (kdd.l(t751Var.d(), ((i851) obj4).a) && kdd.l(t751Var.a(), (String) obj2)) {
                        x651Var.o = 1;
                        if (g510Var2.emit(obj, x651Var) == yfsVar) {
                        }
                    }
                }
                break;
            default:
                g0f g0fVar = (g0f) obj;
                qxo0 qxo0Var = (qxo0) obj4;
                if (g0fVar instanceof yze) {
                    yze yzeVar = (yze) g0fVar;
                    if (yzeVar.b().c()) {
                        qxp qxpVarA = yzeVar.a().a();
                        String str = qxpVarA != null ? qxpVarA.k : null;
                        kar.Companion.getClass();
                        if ((str == null ? false : str.equals("tpp")) && (strD = yzeVar.a().d()) != null && !strD.equals(qxo0Var.a)) {
                            qxo0Var.a = strD;
                            dve.U((sfs) obj3, null, 0, new s7f0(obj2, twpVar2, (byte) 27), 3);
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u710(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
