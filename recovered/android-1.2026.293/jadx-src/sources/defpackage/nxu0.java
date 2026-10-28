package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nxu0 {
    public static final long b;
    public final wu51 a;

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(20, lnx.SECONDS);
    }

    public nxu0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        ywu0 ywu0Var;
        if (vwpVar instanceof ywu0) {
            ywu0Var = (ywu0) vwpVar;
            int i = ywu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywu0Var.p = i - Integer.MIN_VALUE;
            } else {
                ywu0Var = new ywu0(this, vwpVar);
            }
        }
        Object objI = ywu0Var.n;
        int i2 = ywu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            kp kpVar = new kp((gx8) wu51Var, (kxx0) new i28(str, twpVar, (byte) 11), twpVar, (byte) 24);
            ywu0Var.p = 1;
            objI = wu51Var.i(kpVar, ywu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        zwu0 zwu0Var;
        if (vwpVar instanceof zwu0) {
            zwu0Var = (zwu0) vwpVar;
            int i = zwu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwu0Var.p = i - Integer.MIN_VALUE;
            } else {
                zwu0Var = new zwu0(this, vwpVar);
            }
        }
        Object objI = zwu0Var.n;
        int i2 = zwu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            pce0 pce0Var = new pce0((gx8) wu51Var, (kxx0) new nx5(str, twpVar, (byte) 7), twpVar, (byte) 5);
            zwu0Var.p = 1;
            objI = wu51Var.i(pce0Var, zwu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        axu0 axu0Var;
        if (vwpVar instanceof axu0) {
            axu0Var = (axu0) vwpVar;
            int i = axu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                axu0Var.p = i - Integer.MIN_VALUE;
            } else {
                axu0Var = new axu0(this, vwpVar);
            }
        }
        Object objI = axu0Var.n;
        int i2 = axu0Var.p;
        byte b2 = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            pi00 pi00Var = new pi00(str, twpVar, (byte) 2);
            wu51 wu51Var = this.a;
            dhr0 dhr0Var = new dhr0(wu51Var, pi00Var, twpVar, b2);
            axu0Var.p = 1;
            objI = wu51Var.i(dhr0Var, axu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        bxu0 bxu0Var;
        if (vwpVar instanceof bxu0) {
            bxu0Var = (bxu0) vwpVar;
            int i = bxu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bxu0Var.p = i - Integer.MIN_VALUE;
            } else {
                bxu0Var = new bxu0(this, vwpVar);
            }
        }
        Object objI = bxu0Var.n;
        int i2 = bxu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            fq fqVar = new fq(wu51Var, new mmb(str, twpVar, (byte) 8), twpVar, (byte) 21);
            bxu0Var.p = 1;
            objI = wu51Var.i(fqVar, bxu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        dxu0 dxu0Var;
        if (vwpVar instanceof dxu0) {
            dxu0Var = (dxu0) vwpVar;
            int i = dxu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxu0Var.p = i - Integer.MIN_VALUE;
            } else {
                dxu0Var = new dxu0(this, vwpVar);
            }
        }
        Object objI = dxu0Var.n;
        int i2 = dxu0Var.p;
        byte b2 = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            o51 o51Var = new o51(2, twpVar, b2);
            wu51 wu51Var = this.a;
            cxu0 cxu0Var = new cxu0(wu51Var, o51Var, null);
            dxu0Var.p = 1;
            objI = wu51Var.i(cxu0Var, dxu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, int i, boolean z, vwp vwpVar) {
        exu0 exu0Var;
        if (vwpVar instanceof exu0) {
            exu0Var = (exu0) vwpVar;
            int i2 = exu0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                exu0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                exu0Var = new exu0(this, vwpVar);
            }
        }
        Object objI = exu0Var.n;
        int i3 = exu0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            txl0 txl0Var = new txl0(wu51Var, new gxu0(i, null, str, z), twpVar, (byte) 3);
            exu0Var.p = 1;
            objI = wu51Var.i(txl0Var, exu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        hxu0 hxu0Var;
        if (vwpVar instanceof hxu0) {
            hxu0Var = (hxu0) vwpVar;
            int i = hxu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxu0Var.p = i - Integer.MIN_VALUE;
            } else {
                hxu0Var = new hxu0(this, vwpVar);
            }
        }
        Object objI = hxu0Var.n;
        int i2 = hxu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            io ioVar = new io((gx8) wu51Var, (kxx0) new qp(str, twpVar, (byte) 7), twpVar, (byte) 26);
            hxu0Var.p = 1;
            objI = wu51Var.i(ioVar, hxu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, h8v0 h8v0Var, vwp vwpVar) {
        ixu0 ixu0Var;
        if (vwpVar instanceof ixu0) {
            ixu0Var = (ixu0) vwpVar;
            int i = ixu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixu0Var.p = i - Integer.MIN_VALUE;
            } else {
                ixu0Var = new ixu0(this, vwpVar);
            }
        }
        Object objI = ixu0Var.n;
        int i2 = ixu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            cq cqVar = new cq(wu51Var, new qc1((byte) 25, twpVar, str, h8v0Var), twpVar, (byte) 20);
            ixu0Var.p = 1;
            objI = wu51Var.i(cqVar, ixu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, i65 i65Var, vwp vwpVar) {
        kxu0 kxu0Var;
        if (vwpVar instanceof kxu0) {
            kxu0Var = (kxu0) vwpVar;
            int i = kxu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kxu0Var.p = i - Integer.MIN_VALUE;
            } else {
                kxu0Var = new kxu0(this, vwpVar);
            }
        }
        Object objI = kxu0Var.n;
        int i2 = kxu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            ep epVar = new ep(wu51Var, new y1h0((byte) 18, twpVar, (Object) i65Var, str), twpVar, (byte) 27);
            kxu0Var.p = 1;
            objI = wu51Var.i(epVar, kxu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, itu0 itu0Var, vwp vwpVar) {
        lxu0 lxu0Var;
        if (vwpVar instanceof lxu0) {
            lxu0Var = (lxu0) vwpVar;
            int i = lxu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxu0Var.p = i - Integer.MIN_VALUE;
            } else {
                lxu0Var = new lxu0(this, vwpVar);
            }
        }
        Object objI = lxu0Var.n;
        int i2 = lxu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            est0 est0Var = new est0(wu51Var, new tap0((byte) 4, twpVar, itu0Var, str), twpVar, (byte) 2);
            lxu0Var.p = 1;
            objI = wu51Var.i(est0Var, lxu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return kg81.b(((ioe0) objI).a());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, vwp vwpVar) {
        mxu0 mxu0Var;
        if (vwpVar instanceof mxu0) {
            mxu0Var = (mxu0) vwpVar;
            int i = mxu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxu0Var.p = i - Integer.MIN_VALUE;
            } else {
                mxu0Var = new mxu0(this, vwpVar);
            }
        }
        Object objI = mxu0Var.n;
        int i2 = mxu0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            nii0 nii0Var = new nii0((gx8) wu51Var, (kxx0) new nea(str2, str, twpVar, (byte) 4), twpVar, (byte) 6);
            mxu0Var.p = 1;
            objI = wu51Var.i(nii0Var, mxu0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }
}
