package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xr41 extends f19 {
    public final a7q g;
    public final a7q h;
    public final a7q i;
    public final a7q j;
    public final a7q k;
    public final ilq l;
    public final j9z m;
    public final pr41 n;
    public final aw31 o;
    public final cbq p;

    public xr41(a7q a7qVar, a7q a7qVar2, a7q a7qVar3, a7q a7qVar4, a7q a7qVar5, ilq ilqVar, j9z j9zVar, pr41 pr41Var, aw31 aw31Var, cbq cbqVar, vu21 vu21Var) {
        super(vu21Var, new sr41(), vu21Var.a);
        this.g = a7qVar;
        this.h = a7qVar2;
        this.i = a7qVar3;
        this.j = a7qVar4;
        this.k = a7qVar5;
        this.l = ilqVar;
        this.m = j9zVar;
        this.n = pr41Var;
        this.o = aw31Var;
        this.p = cbqVar;
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        sv60 sv60Var = ((sr41) p()).e;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new sr41()));
        if (sv60Var != null) {
            sv60Var.i(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
    
        if (defpackage.dve.q0(r10, r1, r0) != r4) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003c, B:20:0x0047, B:31:0x007d, B:33:0x0081, B:36:0x0091), top: B:51:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003c, B:20:0x0047, B:31:0x007d, B:33:0x0081, B:36:0x0091), top: B:51:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1 A[PHI: r9
      0x00a1: PHI (r9v9 java.lang.String) = (r9v7 java.lang.String), (r9v7 java.lang.String), (r9v12 java.lang.String) binds: [B:37:0x009e, B:34:0x008e, B:15:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(rr41 rr41Var, vwp vwpVar) throws Throwable {
        tr41 tr41Var;
        rr41 rr41Var2;
        String str;
        Object objA;
        rr41 rr41Var3;
        String str2;
        lr41 lr41Var;
        if (vwpVar instanceof tr41) {
            tr41Var = (tr41) vwpVar;
            int i = tr41Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tr41Var.s = i - Integer.MIN_VALUE;
            } else {
                tr41Var = new tr41(this, vwpVar);
            }
        }
        Object objN = tr41Var.q;
        int i2 = tr41Var.s;
        byte b = 16;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        switch (i2) {
            case 0:
                vpq0.o(objN);
                tr41Var.n = rr41Var;
                tr41Var.s = 1;
                objN = this.k.N(tr41Var);
                rr41Var2 = rr41Var;
                if (objN != obj) {
                    str = (String) objN;
                    try {
                        pr41 pr41Var = this.n;
                        String strA = rr41Var2.a();
                        tr41Var.n = rr41Var2;
                        tr41Var.o = str;
                        tr41Var.s = 2;
                        objA = pr41Var.a(strA, tr41Var);
                        if (objA != obj) {
                            rr41Var3 = rr41Var2;
                            str2 = str;
                            objN = objA;
                            lr41Var = (lr41) objN;
                            if (lr41Var != null) {
                                tr41Var.n = null;
                                tr41Var.o = str2;
                                tr41Var.p = null;
                                tr41Var.s = 3;
                                if (J(rr41Var3, str2, tr41Var) != obj) {
                                    off0 off0Var = off0.b;
                                    kwp0 kwp0Var = new kwp0(b, twpVar, this, str2);
                                    tr41Var.n = null;
                                    tr41Var.o = null;
                                    tr41Var.p = null;
                                    tr41Var.s = 5;
                                    break;
                                }
                            } else {
                                tr41Var.n = null;
                                tr41Var.o = str2;
                                tr41Var.p = null;
                                tr41Var.s = 4;
                                if (K(rr41Var3, str2, lr41Var, tr41Var) != obj) {
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        rr41Var = str;
                        off0 off0Var2 = off0.b;
                        kwp0 kwp0Var2 = new kwp0(b, twpVar, this, rr41Var);
                        tr41Var.n = null;
                        tr41Var.o = null;
                        tr41Var.p = th;
                        tr41Var.s = 6;
                        if (dve.q0(off0Var2, kwp0Var2, tr41Var) != obj) {
                            throw th;
                        }
                    }
                }
                return obj;
            case 1:
                rr41 rr41Var4 = tr41Var.n;
                vpq0.o(objN);
                rr41Var2 = rr41Var4;
                str = (String) objN;
                pr41 pr41Var2 = this.n;
                String strA2 = rr41Var2.a();
                tr41Var.n = rr41Var2;
                tr41Var.o = str;
                tr41Var.s = 2;
                objA = pr41Var2.a(strA2, tr41Var);
                if (objA != obj) {
                }
                return obj;
            case 2:
                str2 = tr41Var.o;
                rr41 rr41Var5 = tr41Var.n;
                vpq0.o(objN);
                rr41Var3 = rr41Var5;
                lr41Var = (lr41) objN;
                if (lr41Var != null) {
                }
                break;
            case 3:
            case 4:
                str2 = tr41Var.o;
                vpq0.o(objN);
                off0 off0Var3 = off0.b;
                kwp0 kwp0Var3 = new kwp0(b, twpVar, this, str2);
                tr41Var.n = null;
                tr41Var.o = null;
                tr41Var.p = null;
                tr41Var.s = 5;
                break;
            case 5:
                vpq0.o(objN);
                return a011.a;
            case 6:
                Throwable th3 = tr41Var.p;
                vpq0.o(objN);
                throw th3;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final boolean I(rr41 rr41Var, String str) {
        return ((sr41) p()).d == rr41Var && kdd.l(this.k.w(), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(rr41 rr41Var, String str, vwp vwpVar) {
        ur41 ur41Var;
        if (vwpVar instanceof ur41) {
            ur41Var = (ur41) vwpVar;
            int i = ur41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ur41Var.p = i - Integer.MIN_VALUE;
            } else {
                ur41Var = new ur41(this, vwpVar);
            }
        }
        Object objH = ur41Var.n;
        int i2 = ur41Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            if (I(rr41Var, str)) {
                ur41Var.p = 1;
                objH = this.k.H(str, ur41Var);
                if (objH != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objH);
        if (((Boolean) objH).booleanValue() && this.l.c() != null) {
            ur41Var.p = 2;
            if (this.g.j(null, null, ur41Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0271 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:16:0x004c, B:21:0x0062, B:110:0x026b, B:112:0x0271, B:28:0x0083, B:31:0x0092, B:90:0x01e0, B:97:0x020e, B:99:0x0212, B:107:0x024e, B:35:0x00a4, B:38:0x00af, B:71:0x0165, B:79:0x0192, B:87:0x01c9, B:42:0x00bf, B:45:0x00c9, B:58:0x010b, B:60:0x0113, B:68:0x0145, B:48:0x00d0, B:55:0x00f6), top: B:129:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:16:0x004c, B:21:0x0062, B:110:0x026b, B:112:0x0271, B:28:0x0083, B:31:0x0092, B:90:0x01e0, B:97:0x020e, B:99:0x0212, B:107:0x024e, B:35:0x00a4, B:38:0x00af, B:71:0x0165, B:79:0x0192, B:87:0x01c9, B:42:0x00bf, B:45:0x00c9, B:58:0x010b, B:60:0x0113, B:68:0x0145, B:48:0x00d0, B:55:0x00f6), top: B:129:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0145 A[Catch: all -> 0x0051, TRY_ENTER, TryCatch #0 {all -> 0x0051, blocks: (B:16:0x004c, B:21:0x0062, B:110:0x026b, B:112:0x0271, B:28:0x0083, B:31:0x0092, B:90:0x01e0, B:97:0x020e, B:99:0x0212, B:107:0x024e, B:35:0x00a4, B:38:0x00af, B:71:0x0165, B:79:0x0192, B:87:0x01c9, B:42:0x00bf, B:45:0x00c9, B:58:0x010b, B:60:0x0113, B:68:0x0145, B:48:0x00d0, B:55:0x00f6), top: B:129:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020e A[Catch: all -> 0x0051, TRY_ENTER, TryCatch #0 {all -> 0x0051, blocks: (B:16:0x004c, B:21:0x0062, B:110:0x026b, B:112:0x0271, B:28:0x0083, B:31:0x0092, B:90:0x01e0, B:97:0x020e, B:99:0x0212, B:107:0x024e, B:35:0x00a4, B:38:0x00af, B:71:0x0165, B:79:0x0192, B:87:0x01c9, B:42:0x00bf, B:45:0x00c9, B:58:0x010b, B:60:0x0113, B:68:0x0145, B:48:0x00d0, B:55:0x00f6), top: B:129:0x0024 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(rr41 rr41Var, String str, lr41 lr41Var, vwp vwpVar) throws Throwable {
        vr41 vr41Var;
        Throwable th;
        a011 a011Var;
        if (vwpVar instanceof vr41) {
            vr41Var = (vr41) vwpVar;
            int i = vr41Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                vr41Var.v = i - Integer.MIN_VALUE;
            } else {
                vr41Var = new vr41(this, vwpVar);
            }
        }
        Object objL = vr41Var.t;
        int i2 = vr41Var.v;
        a011 a011Var2 = a011.a;
        a7q a7qVar = this.k;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
        } catch (Throwable th2) {
            if (((sr41) p()).d != rr41Var) {
                throw th2;
            }
            String strA = lr41Var.a();
            vr41Var.n = null;
            vr41Var.o = null;
            vr41Var.p = null;
            vr41Var.q = th2;
            vr41Var.r = null;
            vr41Var.s = null;
            vr41Var.v = 16;
            if (a7qVar.F(str, strA, vr41Var) != obj) {
                th = th2;
            }
            return obj;
        }
        switch (i2) {
            case 0:
                vpq0.o(objL);
                if (!I(rr41Var, str)) {
                    if (((sr41) p()).d == rr41Var) {
                        String strA2 = lr41Var.a();
                        vr41Var.n = null;
                        vr41Var.o = null;
                        vr41Var.p = null;
                        vr41Var.q = a011Var2;
                        vr41Var.v = 1;
                        if (a7qVar.F(str, strA2, vr41Var) == obj) {
                        }
                    }
                    return a011Var2;
                }
                String strA3 = lr41Var.a();
                vr41Var.n = rr41Var;
                vr41Var.o = str;
                vr41Var.p = lr41Var;
                vr41Var.v = 2;
                objL = L(rr41Var, str, strA3, vr41Var);
                if (objL != obj) {
                    if (((Boolean) objL).booleanValue()) {
                        vr41Var.n = rr41Var;
                        vr41Var.o = str;
                        vr41Var.p = lr41Var;
                        vr41Var.v = 3;
                        if (J(rr41Var, str, vr41Var) != obj) {
                            if (((sr41) p()).d == rr41Var) {
                                String strA4 = lr41Var.a();
                                vr41Var.n = null;
                                vr41Var.o = null;
                                vr41Var.p = null;
                                vr41Var.q = a011Var2;
                                vr41Var.v = 4;
                                if (a7qVar.F(str, strA4, vr41Var) == obj) {
                                }
                            }
                            return a011Var2;
                        }
                    } else {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(1, lnx.SECONDS);
                        gi60 gi60Var = new gi60((byte) 25, twpVar, (Object) this, (Object) lr41Var);
                        vr41Var.n = rr41Var;
                        vr41Var.o = str;
                        vr41Var.p = lr41Var;
                        vr41Var.v = 5;
                        objL = umq0.r(jG0, gi60Var, vr41Var);
                        if (objL != obj) {
                            qxp qxpVar = (qxp) objL;
                            if (I(rr41Var, str)) {
                                if (((sr41) p()).d == rr41Var) {
                                    String strA5 = lr41Var.a();
                                    vr41Var.n = null;
                                    vr41Var.o = null;
                                    vr41Var.p = null;
                                    vr41Var.q = null;
                                    vr41Var.r = a011Var2;
                                    vr41Var.v = 6;
                                    if (a7qVar.F(str, strA5, vr41Var) == obj) {
                                    }
                                }
                                return a011Var2;
                            }
                            if (qxpVar == null) {
                                vr41Var.n = rr41Var;
                                vr41Var.o = str;
                                vr41Var.p = lr41Var;
                                vr41Var.q = null;
                                vr41Var.v = 7;
                                if (J(rr41Var, str, vr41Var) != obj) {
                                    if (((sr41) p()).d == rr41Var) {
                                        String strA6 = lr41Var.a();
                                        vr41Var.n = null;
                                        vr41Var.o = null;
                                        vr41Var.p = null;
                                        vr41Var.q = null;
                                        vr41Var.r = a011Var2;
                                        vr41Var.v = 8;
                                        if (a7qVar.F(str, strA6, vr41Var) == obj) {
                                        }
                                    }
                                    return a011Var2;
                                }
                            } else {
                                a7q a7qVar2 = this.h;
                                vr41Var.n = rr41Var;
                                vr41Var.o = str;
                                vr41Var.p = lr41Var;
                                vr41Var.q = null;
                                vr41Var.v = 9;
                                objL = a7qVar2.I(false, vr41Var);
                                if (objL != obj) {
                                    nh01 nh01Var = (nh01) objL;
                                    if (I(rr41Var, str)) {
                                        if (((sr41) p()).d == rr41Var) {
                                            String strA7 = lr41Var.a();
                                            vr41Var.n = null;
                                            vr41Var.o = null;
                                            vr41Var.p = null;
                                            vr41Var.q = null;
                                            vr41Var.r = null;
                                            vr41Var.s = a011Var2;
                                            vr41Var.v = 10;
                                            if (a7qVar.F(str, strA7, vr41Var) == obj) {
                                            }
                                        }
                                        return a011Var2;
                                    }
                                    if (nh01Var instanceof mh01) {
                                        String strC = lr41Var.c();
                                        String strB = lr41Var.b();
                                        vr41Var.n = rr41Var;
                                        vr41Var.o = str;
                                        vr41Var.p = lr41Var;
                                        vr41Var.q = null;
                                        vr41Var.r = null;
                                        vr41Var.v = 13;
                                        objL = a7qVar.t(str, strC, strB, vr41Var);
                                        if (objL != obj) {
                                            if (!(((nh01) objL) instanceof mh01)) {
                                                vr41Var.n = rr41Var;
                                                vr41Var.o = str;
                                                vr41Var.p = lr41Var;
                                                vr41Var.q = null;
                                                vr41Var.r = null;
                                                vr41Var.s = null;
                                                vr41Var.v = 14;
                                                if (J(rr41Var, str, vr41Var) != obj) {
                                                }
                                            }
                                            if (((sr41) p()).d == rr41Var) {
                                                String strA8 = lr41Var.a();
                                                vr41Var.n = null;
                                                vr41Var.o = null;
                                                vr41Var.p = null;
                                                vr41Var.q = null;
                                                vr41Var.r = null;
                                                vr41Var.s = null;
                                                vr41Var.v = 15;
                                                if (a7qVar.F(str, strA8, vr41Var) == obj) {
                                                }
                                            }
                                            return a011Var2;
                                        }
                                    } else {
                                        vr41Var.n = rr41Var;
                                        vr41Var.o = str;
                                        vr41Var.p = lr41Var;
                                        vr41Var.q = null;
                                        vr41Var.r = null;
                                        vr41Var.v = 11;
                                        if (J(rr41Var, str, vr41Var) != obj) {
                                            if (((sr41) p()).d == rr41Var) {
                                                String strA9 = lr41Var.a();
                                                vr41Var.n = null;
                                                vr41Var.o = null;
                                                vr41Var.p = null;
                                                vr41Var.q = null;
                                                vr41Var.r = null;
                                                vr41Var.s = a011Var2;
                                                vr41Var.v = 12;
                                                if (a7qVar.F(str, strA9, vr41Var) == obj) {
                                                }
                                            }
                                            return a011Var2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return obj;
            case 1:
            case 4:
                a011Var = (a011) vr41Var.q;
                vpq0.o(objL);
                return a011Var;
            case 2:
                lr41Var = vr41Var.p;
                str = vr41Var.o;
                rr41Var = vr41Var.n;
                vpq0.o(objL);
                if (((Boolean) objL).booleanValue()) {
                }
                return obj;
            case 3:
                lr41Var = vr41Var.p;
                str = vr41Var.o;
                rr41Var = vr41Var.n;
                vpq0.o(objL);
                if (((sr41) p()).d == rr41Var) {
                }
                return a011Var2;
            case 5:
                lr41Var = vr41Var.p;
                str = vr41Var.o;
                rr41Var = vr41Var.n;
                vpq0.o(objL);
                qxp qxpVar2 = (qxp) objL;
                if (I(rr41Var, str)) {
                }
                return obj;
            case 6:
            case 8:
                a011Var = vr41Var.r;
                vpq0.o(objL);
                return a011Var;
            case 7:
                lr41Var = vr41Var.p;
                str = vr41Var.o;
                rr41Var = vr41Var.n;
                vpq0.o(objL);
                if (((sr41) p()).d == rr41Var) {
                }
                return a011Var2;
            case 9:
                lr41Var = vr41Var.p;
                str = vr41Var.o;
                rr41Var = vr41Var.n;
                vpq0.o(objL);
                nh01 nh01Var2 = (nh01) objL;
                if (I(rr41Var, str)) {
                }
                return obj;
            case 10:
            case 12:
                a011Var = vr41Var.s;
                vpq0.o(objL);
                return a011Var;
            case 11:
                lr41Var = vr41Var.p;
                str = vr41Var.o;
                rr41Var = vr41Var.n;
                vpq0.o(objL);
                if (((sr41) p()).d == rr41Var) {
                }
                return a011Var2;
            case 13:
                lr41Var = vr41Var.p;
                str = vr41Var.o;
                rr41Var = vr41Var.n;
                vpq0.o(objL);
                if (!(((nh01) objL) instanceof mh01)) {
                }
                if (((sr41) p()).d == rr41Var) {
                }
                return a011Var2;
            case 14:
                lr41Var = vr41Var.p;
                str = vr41Var.o;
                rr41Var = vr41Var.n;
                vpq0.o(objL);
                if (((sr41) p()).d == rr41Var) {
                }
                return a011Var2;
            case 15:
                vpq0.o(objL);
                return a011Var2;
            case 16:
                th = (Throwable) vr41Var.q;
                vpq0.o(objL);
                throw th;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(rr41 rr41Var, String str, String str2, vwp vwpVar) {
        wr41 wr41Var;
        if (vwpVar instanceof wr41) {
            wr41Var = (wr41) vwpVar;
            int i = wr41Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wr41Var.r = i - Integer.MIN_VALUE;
            } else {
                wr41Var = new wr41(this, vwpVar);
            }
        }
        Object objV = wr41Var.p;
        int i2 = wr41Var.r;
        if (i2 == 0) {
            vpq0.o(objV);
            String strC = this.l.c();
            if (strC != null) {
                return Boolean.valueOf(strC.equals(str2));
            }
            wr41Var.n = rr41Var;
            wr41Var.o = str;
            wr41Var.r = 1;
            objV = this.j.v(str2, wr41Var);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = wr41Var.o;
            rr41Var = wr41Var.n;
            vpq0.o(objV);
        }
        return !(objV instanceof mh01) ? Boolean.FALSE : Boolean.valueOf(I(rr41Var, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
