package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ph11 {
    public final dwp0 a;
    public final gdt0 b;
    public final dh11 c;
    public final qu51 d;
    public final ega0 e = mwq.M(6, "UserAnnouncementsRepository");
    public final bio0 f;

    public ph11(dwp0 dwp0Var, gdt0 gdt0Var, dh11 dh11Var, qu51 qu51Var) {
        this.a = dwp0Var;
        this.b = gdt0Var;
        this.c = dh11Var;
        this.d = qu51Var;
        twp twpVar = null;
        this.f = ist.c0(kdd.N(new d4c(new d910(new z7d(dwp0Var.l, (byte) 4), new h1d(gdt0Var.c, (byte) 6), new geo(3, twpVar, (byte) 5)), new ih11(this, null), (byte) 1), new k53(2, twpVar, (byte) 9)), w0a0.I(qu51Var, "UserAnnouncementsRepository/announcements"), pup.k, 1);
    }

    public final void a(ch11 ch11Var) {
        if (!ch11Var.b) {
            byte b = 2;
            if (ch11Var.e != 2) {
                this.b.c(new hi01(ch11Var, b));
                return;
            }
        }
        w0a0.D(this.d, "UserAnnouncementsRepository/acknowledge", null, 0, new axp0((byte) 12, null, this, ch11Var), 6);
    }

    public final f610 b(ch11 ch11Var) {
        return new f610(this.f, ch11Var, (byte) 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ch11 ch11Var, vwp vwpVar) {
        jh11 jh11Var;
        if (vwpVar instanceof jh11) {
            jh11Var = (jh11) vwpVar;
            int i = jh11Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jh11Var.r = i - Integer.MIN_VALUE;
            } else {
                jh11Var = new jh11(this, vwpVar);
            }
        }
        Object objI = jh11Var.p;
        int i2 = jh11Var.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = ch11Var.a;
            jh11Var.n = ch11Var;
            jh11Var.r = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new qo(wu51Var, new nwj(str, twpVar, (byte) 8), twpVar, (byte) 24), jh11Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = jh11Var.o;
            vpq0.o(objI);
            return mh01Var;
        }
        ch11Var = jh11Var.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            this.b.c(new a0i0(ch11Var, (byte) 23));
            String str2 = ch11Var.a;
            jh11Var.n = null;
            jh11Var.o = mh01Var2;
            jh11Var.r = 2;
            if (this.a.i(str2, jh11Var) == yfsVar) {
                return yfsVar;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
    
        if (r12 == r7) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        if (r1.f(true, r0) == r7) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ch11 ch11Var, vwp vwpVar) {
        kh11 kh11Var;
        nh01 nh01VarA;
        if (vwpVar instanceof kh11) {
            kh11Var = (kh11) vwpVar;
            int i = kh11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kh11Var.q = i - Integer.MIN_VALUE;
            } else {
                kh11Var = new kh11(this, vwpVar);
            }
        }
        Object objI = kh11Var.o;
        int i2 = kh11Var.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = ch11Var.a;
            kh11Var.n = ch11Var;
            kh11Var.q = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new est0(wu51Var, new had(str, twpVar, (byte) 11), twpVar, (byte) 5), kh11Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objI);
                nh01VarA = new mh01(a011Var);
                if (nh01VarA instanceof gh01) {
                    ega0.f(this.e, "Failed to update announcement", ((gh01) nh01VarA).b, null, 12);
                }
                return nh01VarA;
            }
            vpq0.o(objI);
            nh01VarA = (nh01) objI;
            if (nh01VarA instanceof mh01) {
                nh01VarA = new mh01(a011Var);
            } else if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarA instanceof gh01) {
            }
            return nh01VarA;
        }
        ch11Var = kh11Var.n;
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarA instanceof gh01) {
            }
            return nh01VarA;
        }
        int iG = gvx0.G(ch11Var.e);
        dwp0 dwp0Var = this.a;
        if (iG == 0) {
            if (ch11Var.b) {
                kh11Var.n = null;
                kh11Var.q = 3;
            }
            nh01VarA = new mh01(a011Var);
            if (nh01VarA instanceof gh01) {
            }
            return nh01VarA;
        }
        if (iG != 1) {
            il.f();
            return null;
        }
        kh11Var.n = null;
        kh11Var.q = 2;
        objI = dwp0Var.f(true, kh11Var);
        return yfsVar;
    }
}
