package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qpf0 implements xu51 {
    public final eof0 a;
    public final j9z b;
    public final xu c;
    public final r0f d;
    public final vv00 e;
    public final ega0 f = mwq.M(6, "NotificationTokenInitializer");
    public mpf0 g;

    public qpf0(eof0 eof0Var, j9z j9zVar, xu xuVar, r0f r0fVar, vv00 vv00Var) {
        this.a = eof0Var;
        this.b = j9zVar;
        this.c = xuVar;
        this.d = r0fVar;
        this.e = vv00Var;
    }

    public final void a(gh01 gh01Var) {
        boolean z = gh01Var instanceof kh01;
        Throwable th = gh01Var.b;
        ega0 ega0Var = this.f;
        if (z) {
            ega0.b(ega0Var, "Failed to decode notification registration response", th, null, 12);
        } else {
            ega0.f(ega0Var, "Failed to register firebase messaging token", th, null, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        npf0 npf0Var;
        Object mh01Var;
        String str;
        if (vwpVar instanceof npf0) {
            npf0Var = (npf0) vwpVar;
            int i = npf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                npf0Var.q = i - Integer.MIN_VALUE;
            } else {
                npf0Var = new npf0(this, vwpVar);
            }
        }
        Object objB = npf0Var.o;
        int i2 = npf0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            npf0Var.q = 1;
            if (this.c.a instanceof hk7) {
                objB = r0f.b(this.d, this.b, npf0Var);
            } else {
                objB = Boolean.FALSE;
            }
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = npf0Var.n;
                vpq0.o(objB);
                mh01Var = (nh01) objB;
                if (!(mh01Var instanceof mh01)) {
                    mh01Var = new mh01(str);
                } else if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (mh01Var instanceof gh01) {
                    a((gh01) mh01Var);
                }
                return mh01Var;
            }
            vpq0.o(objB);
            mh01Var = (nh01) objB;
            if (mh01Var instanceof mh01) {
                if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (mh01Var instanceof gh01) {
                }
                return mh01Var;
            }
            String str2 = (String) ((mh01) mh01Var).b;
            long jCurrentTimeMillis = System.currentTimeMillis();
            npf0Var.n = str2;
            npf0Var.q = 3;
            Object objF = f(str2, jCurrentTimeMillis, npf0Var);
            if (objF != obj) {
                str = str2;
                objB = objF;
                mh01Var = (nh01) objB;
                if (!(mh01Var instanceof mh01)) {
                }
                if (mh01Var instanceof gh01) {
                }
                return mh01Var;
            }
            return obj;
        }
        vpq0.o(objB);
        if (!((Boolean) objB).booleanValue()) {
            return new ih01(new IllegalStateException("Notification registration is disabled."));
        }
        npf0Var.q = 2;
        objB = this.e.b(npf0Var);
        if (objB != obj) {
            mh01Var = (nh01) objB;
            if (mh01Var instanceof mh01) {
            }
        }
        return obj;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        Object objE = e((vwp) twpVar);
        return objE == yfs.a ? objE : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        opf0 opf0Var;
        nh01 nh01Var;
        String str;
        nh01 nh01Var2;
        long j;
        mpf0 mpf0Var;
        Object obj;
        Long l;
        nh01 nh01Var3;
        mpf0 mpf0Var2;
        nh01 nh01Var4;
        if (vwpVar instanceof opf0) {
            opf0Var = (opf0) vwpVar;
            int i = opf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                opf0Var.s = i - Integer.MIN_VALUE;
            } else {
                opf0Var = new opf0(this, vwpVar);
            }
        }
        Object objB = opf0Var.q;
        int i2 = opf0Var.s;
        j9z j9zVar = this.b;
        ega0 ega0Var = this.f;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            opf0Var.s = 1;
            objB = this.c.a instanceof hk7 ? r0f.b(this.d, j9zVar, opf0Var) : Boolean.FALSE;
            if (objB != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                    String str2 = (String) ((mh01) nh01Var).b;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ev00 ev00Var = dnx.b;
                    hlf0.f.getClass();
                    t8z t8zVar = hlf0.m;
                    opf0Var.n = nh01Var;
                    opf0Var.o = str2;
                    opf0Var.p = jCurrentTimeMillis;
                    opf0Var.s = 3;
                    Object objL = j9z.l(j9zVar, t8zVar, opf0Var, 6);
                    if (objL != obj2) {
                        str = str2;
                        nh01Var2 = nh01Var;
                        objB = objL;
                        j = jCurrentTimeMillis;
                        long jI = dnx.i(ab2.g0(((Number) objB).intValue(), lnx.MINUTES));
                        mpf0Var = this.g;
                        if (mpf0Var == null) {
                        }
                        if (l != null) {
                            mpf0Var2 = this.g;
                            if (kdd.l(mpf0Var2 == null ? mpf0Var2.b() : null, str)) {
                            }
                        }
                        opf0Var.n = nh01Var2;
                        opf0Var.o = null;
                        opf0Var.p = j;
                        opf0Var.s = 4;
                        objB = f(str, j, opf0Var);
                        if (objB != obj) {
                        }
                    }
                    return obj2;
                }
                if (nh01Var instanceof gh01) {
                }
                return a011Var;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var3 = opf0Var.n;
                vpq0.o(objB);
                nh01Var4 = (nh01) objB;
                if (nh01Var4 instanceof gh01) {
                    a((gh01) nh01Var4);
                }
                nh01Var = nh01Var3;
                if (nh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Failed to register firebase messaging token", ((gh01) nh01Var).b, null, 12);
                }
                return a011Var;
            }
            j = opf0Var.p;
            str = opf0Var.o;
            nh01Var2 = opf0Var.n;
            vpq0.o(objB);
            long jI2 = dnx.i(ab2.g0(((Number) objB).intValue(), lnx.MINUTES));
            mpf0Var = this.g;
            if (mpf0Var == null) {
                obj = obj2;
                l = new Long(j - mpf0Var.a());
            } else {
                obj = obj2;
                l = null;
            }
            if (l != null && l.longValue() >= 0 && l.longValue() < jI2) {
                mpf0Var2 = this.g;
                if (kdd.l(mpf0Var2 == null ? mpf0Var2.b() : null, str)) {
                    ega0.a(ega0Var, "Skipping token registration; last sent " + l + "ms (<" + jI2 + "ms threshold)", null, null, 14);
                    nh01Var = nh01Var2;
                    if (nh01Var instanceof gh01) {
                    }
                    return a011Var;
                }
            }
            opf0Var.n = nh01Var2;
            opf0Var.o = null;
            opf0Var.p = j;
            opf0Var.s = 4;
            objB = f(str, j, opf0Var);
            if (objB != obj) {
                return obj;
            }
            nh01Var3 = nh01Var2;
            nh01Var4 = (nh01) objB;
            if (nh01Var4 instanceof gh01) {
            }
            nh01Var = nh01Var3;
            if (nh01Var instanceof gh01) {
            }
            return a011Var;
        }
        vpq0.o(objB);
        if (((Boolean) objB).booleanValue()) {
            opf0Var.s = 2;
            objB = this.e.b(opf0Var);
            if (objB != obj2) {
                nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                }
                if (nh01Var instanceof gh01) {
                }
            }
            return obj2;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, long j, vwp vwpVar) {
        ppf0 ppf0Var;
        if (vwpVar instanceof ppf0) {
            ppf0Var = (ppf0) vwpVar;
            int i = ppf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ppf0Var.r = i - Integer.MIN_VALUE;
            } else {
                ppf0Var = new ppf0(this, vwpVar);
            }
        }
        Object objW = ppf0Var.p;
        int i2 = ppf0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objW);
            this.g = null;
            ppf0Var.n = str;
            ppf0Var.o = j;
            ppf0Var.r = 1;
            eof0 eof0Var = this.a;
            objW = dve.w(eof0Var.d, new kk80((byte) 8, twpVar, eof0Var, str), ppf0Var);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ppf0Var.o;
            str = ppf0Var.n;
            vpq0.o(objW);
        }
        nh01 nh01Var = (nh01) objW;
        if (nh01Var instanceof mh01) {
            this.g = new mpf0(str, j);
            ega0.a(this.f, "Registered firebase messaging token", null, null, 14);
        }
        return nh01Var;
    }
}
