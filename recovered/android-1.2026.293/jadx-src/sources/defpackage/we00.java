package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class we00 {
    public static final long q;
    public static final long r;
    public static final long s;
    public static final /* synthetic */ int t = 0;
    public final rd00 a;
    public final cn00 b;
    public final ze00 c;
    public final j9z d;
    public final hwp e;
    public final ega0 f;
    public final smw0 g;
    public final smw0 h;
    public final ana i;
    public final zpu j;
    public boolean k;
    public Function1 l;
    public boolean m;
    public xd00 n;
    public i6j0 o;
    public final ate p;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        q = ab2.g0(30, lnxVar);
        r = ab2.g0(1, lnxVar);
        s = ab2.g0(5, lnxVar);
    }

    public we00(rd00 rd00Var, cn00 cn00Var, ze00 ze00Var, j9z j9zVar, qu51 qu51Var, gzw gzwVar) {
        this.a = rd00Var;
        this.b = cn00Var;
        this.c = ze00Var;
        this.d = j9zVar;
        hwp hwpVarR = yyx.R(qu51Var, gzwVar.b);
        this.e = hwpVarR;
        this.f = mwq.M(6, "FinanceAccountLinkingUseCase");
        this.g = o4a.p(Boolean.FALSE);
        this.h = o4a.p(new md00(null, 7));
        ana anaVarC = ist.c(-2, 0, 6, null);
        this.i = anaVarC;
        this.p = o4a.H(anaVarC);
        this.j = dve.u(w0a0.I(hwpVarR, "FinanceAccountLinkingUseCase/restorePendingSession"), null, 0, new ww((Object) this, (twp) null, (byte) 18), 3);
    }

    public static sv60 d(we00 we00Var, kd00 kd00Var) {
        return w0a0.D(we00Var.e, "FinanceAccountLinkingUseCase/finishPresentation", null, 0, new em7(we00Var, kd00Var, (String) null, (twp) null), 6);
    }

    public static void n(we00 we00Var, xd00 xd00Var, to00 to00Var, Set set, xbk xbkVar, Function1 function1, int i) {
        Function0 mxsVar = xbkVar;
        if ((i & 8) != 0) {
            mxsVar = new mxs((byte) 16);
        }
        we00Var.m(xd00Var, to00Var, set, mxsVar, new te00(2, null, (byte) 0), function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ygk0 ygk0Var, vwp vwpVar) {
        oe00 oe00Var;
        if (vwpVar instanceof oe00) {
            oe00Var = (oe00) vwpVar;
            int i = oe00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oe00Var.p = i - Integer.MIN_VALUE;
            } else {
                oe00Var = new oe00(this, vwpVar);
            }
        }
        Object objM = oe00Var.n;
        int i2 = oe00Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            pco pcoVar = new pco(ygk0Var, (byte) 9);
            oe00Var.p = 1;
            objM = this.b.m(oe00Var, pcoVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    public final void b(String str) {
        ld00 ld00VarE = e();
        ld00 ld00Var = ld00.c;
        twp twpVar = null;
        hwp hwpVar = this.e;
        if (ld00VarE == ld00Var) {
            l(str == null ? ld00.d : ld00.e);
            w0a0.D(hwpVar, "FinanceAccountLinkingUseCase/completePlaidLink", null, 0, new gbn(this, str, null), 6);
        } else if (e() == ld00.a) {
            zpu zpuVar = this.j;
            if (zpuVar.d()) {
                w0a0.D(hwpVar, "FinanceAccountLinkingUseCase/awaitRestorationAndCompletePlaid", null, 0, new w16(zpuVar, this, str, twpVar, (byte) 16), 6);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        if (a(r10, r0) == r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ygk0 ygk0Var, vwp vwpVar) {
        pe00 pe00Var;
        if (vwpVar instanceof pe00) {
            pe00Var = (pe00) vwpVar;
            int i = pe00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pe00Var.q = i - Integer.MIN_VALUE;
            } else {
                pe00Var = new pe00(this, vwpVar);
            }
        }
        Object objQ = pe00Var.o;
        int i2 = pe00Var.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            String str = ygk0Var.a;
            pe00Var.n = ygk0Var;
            pe00Var.q = 1;
            objQ = q(str, pe00Var);
            if (objQ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ);
                return a011Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ);
            l(ld00.a);
            return a011Var;
        }
        ygk0Var = pe00Var.n;
        vpq0.o(objQ);
        he00 he00Var = (he00) objQ;
        if (he00Var == null) {
            pe00Var.n = null;
            pe00Var.q = 2;
            if (o(ygk0Var, pe00Var) != obj) {
                return a011Var;
            }
        } else {
            this.i.p(new le00(new yd00(he00Var.b, ygk0Var.f, ygk0Var.g)));
            pe00Var.n = null;
            pe00Var.q = 3;
        }
        return obj;
    }

    public final ld00 e() {
        return ((md00) this.h.getValue()).a;
    }

    public final smw0 f() {
        return this.h;
    }

    public final ate g() {
        return this.p;
    }

    public final smw0 h() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(ygk0 ygk0Var, vwp vwpVar) {
        qe00 qe00Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof qe00) {
            qe00Var = (qe00) vwpVar;
            int i = qe00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qe00Var.q = i - Integer.MIN_VALUE;
            } else {
                qe00Var = new qe00(this, vwpVar);
            }
        }
        Object obj = qe00Var.o;
        int i2 = qe00Var.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            m11 m11Var = new m11((Object) ygk0Var, (Object) qxo0VarN, (byte) 24);
            qe00Var.n = qxo0VarN;
            qe00Var.q = 1;
            Object objM = this.b.m(qe00Var, m11Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
            obj = objM;
            qxo0Var = qxo0VarN;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = qe00Var.n;
            vpq0.o(obj);
        }
        y7p0.e((nh01) obj);
        return qxo0Var.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (defpackage.mwq.A(defpackage.we00.r, r0) != r5) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009e -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        re00 re00Var;
        int i;
        int i2;
        String str2;
        nh01 nh01Var;
        Object objA;
        if (vwpVar instanceof re00) {
            re00Var = (re00) vwpVar;
            int i3 = re00Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                re00Var.r = i3 - Integer.MIN_VALUE;
            } else {
                re00Var = new re00(this, vwpVar);
            }
        }
        Object obj = re00Var.p;
        int i4 = re00Var.r;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            i = 0;
            re00Var.n = str;
            re00Var.o = i;
            re00Var.r = 1;
            objA = this.a.a(str, re00Var);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = re00Var.o;
            str2 = re00Var.n;
            vpq0.o(obj);
            i = i2;
            str = str2;
            re00Var.n = str;
            re00Var.o = i;
            re00Var.r = 1;
            objA = this.a.a(str, re00Var);
            if (objA != yfsVar) {
                str2 = str;
                i2 = i;
                obj = objA;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    he00 he00Var = (he00) ((mh01) nh01Var).b;
                    if (he00Var.a) {
                        return new he00(Math.max(i2, he00Var.b), he00Var.a);
                    }
                    int i5 = he00Var.b;
                    if (i5 > i2) {
                        this.i.p(ie00.a);
                        i2 = i5;
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ega0.b(this.f, "Failed to read finance account linking state", ((gh01) nh01Var).b, null, 12);
                }
                re00Var.n = str2;
                re00Var.o = i2;
                re00Var.r = 2;
            }
            return yfsVar;
        }
        i2 = re00Var.o;
        str2 = re00Var.n;
        vpq0.o(obj);
        nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
        }
        re00Var.n = str2;
        re00Var.o = i2;
        re00Var.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        se00 se00Var;
        if (vwpVar instanceof se00) {
            se00Var = (se00) vwpVar;
            int i = se00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                se00Var.p = i - Integer.MIN_VALUE;
            } else {
                se00Var = new se00(this, vwpVar);
            }
        }
        Object objB = se00Var.n;
        int i2 = se00Var.p;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            se00Var.p = 1;
            objB = this.b.b(se00Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return null;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        ygk0 ygk0Var = ((bn00) objB).c;
        if (ygk0Var != null) {
            ahk0 ahk0Var = ygk0Var.e;
            if (!ygk0.b(ygk0Var)) {
                smw0 smw0Var = this.h;
                md00 md00VarA = md00.a((md00) smw0Var.getValue(), null, null, null, ahk0Var == ahk0.c, 7);
                smw0Var.getClass();
                smw0Var.n(null, md00VarA);
                boolean z = ahk0Var == ahk0.d;
                l(z ? ld00.e : ld00.c);
                hwp hwpVar = this.e;
                if (z) {
                    w0a0.D(hwpVar, "FinanceAccountLinkingUseCase/finishPendingSession", null, 0, new y3((byte) 18, twpVar, this, ygk0Var), 6);
                    return ygk0Var;
                }
                w0a0.D(hwpVar, "FinanceAccountLinkingUseCase/restoredPlaidResultTimeout", null, 0, new qfe(this, ygk0Var, null), 6);
                return ygk0Var;
            }
            se00Var.p = 2;
            if (a(ygk0Var, se00Var) == obj) {
                return obj;
            }
        }
        return null;
    }

    public final void l(ld00 ld00Var) {
        smw0 smw0Var = this.h;
        md00 md00VarA = md00.a((md00) smw0Var.getValue(), ld00Var, null, null, false, 14);
        smw0Var.getClass();
        smw0Var.n(null, md00VarA);
        p();
    }

    public final void m(xd00 xd00Var, to00 to00Var, Set set, Function0 function0, Function2 function2, Function1 function1) {
        qu11 qu11VarB;
        if (this.n == null) {
            ld00 ld00VarE = e();
            ld00 ld00Var = ld00.a;
            if (ld00VarE != ld00Var || this.k) {
                return;
            }
            zpu zpuVar = this.j;
            boolean zD = zpuVar.d();
            hwp hwpVar = this.e;
            if (zD) {
                this.k = true;
                p();
                w0a0.D(hwpVar, "FinanceAccountLinkingUseCase/awaitRestorationAndStart", null, 0, new xkj(zpuVar, this, xd00Var, to00Var, set, function0, function2, function1, null), 6);
                return;
            }
            this.l = function1;
            this.n = xd00Var;
            this.m = false;
            Boolean bool = Boolean.TRUE;
            smw0 smw0Var = this.g;
            smw0Var.getClass();
            smw0Var.n(null, bool);
            function0.invoke();
            boolean z = xd00Var instanceof sd00;
            ze00 ze00Var = this.c;
            if (z) {
                qu11VarB = ze00Var.b(1, 4);
            } else if (xd00Var.equals(td00.a)) {
                rc00.f.getClass();
                qu11VarB = j9z.A(this.d, rc00.g, false, 14) ? ze00Var.a(1, 0) : null;
            } else if (xd00Var instanceof ud00) {
                ud00 ud00Var = (ud00) xd00Var;
                qu11VarB = ze00Var.b(ud00Var.a, ud00Var.b);
            } else {
                if (!xd00Var.equals(vd00.a) && !(xd00Var instanceof wd00)) {
                    il.f();
                    return;
                }
            }
            if (qu11VarB != null) {
                smw0 smw0Var2 = this.h;
                smw0Var2.n(null, md00.a((md00) smw0Var2.getValue(), null, qu11VarB, null, false, 13));
            } else {
                if (xd00Var instanceof ud00) {
                    d(this, hd00.a);
                    return;
                }
                wd00 wd00Var = xd00Var instanceof wd00 ? (wd00) xd00Var : null;
                String str = wd00Var != null ? wd00Var.a : null;
                if (e() != ld00Var) {
                    return;
                }
                l(ld00.b);
                w0a0.D(hwpVar, "FinanceAccountLinkingUseCase/preparePlaid", null, 0, new qmd(this, str, function2, to00Var, set, null), 6);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (((defpackage.iw60) r6).q(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(ygk0 ygk0Var, vwp vwpVar) {
        ue00 ue00Var;
        if (vwpVar instanceof ue00) {
            ue00Var = (ue00) vwpVar;
            int i = ue00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ue00Var.p = i - Integer.MIN_VALUE;
            } else {
                ue00Var = new ue00(this, vwpVar);
            }
        }
        Object obj = ue00Var.n;
        int i2 = ue00Var.p;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ue00Var.p = 1;
            if (a(ygk0Var, ue00Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            l(ld00.a);
            this.i.p(me00.a);
            return a011.a;
        }
        vpq0.o(obj);
        sv60 sv60VarD = d(this, hd00.a);
        ue00Var.p = 2;
    }

    public final void p() {
        evx0.A((!this.k && this.n == null && e() == ld00.a) ? false : true, this.g, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        ve00 ve00Var;
        if (vwpVar instanceof ve00) {
            ve00Var = (ve00) vwpVar;
            int i = ve00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ve00Var.p = i - Integer.MIN_VALUE;
            } else {
                ve00Var = new ve00(this, vwpVar);
            }
        }
        Object objR = ve00Var.n;
        int i2 = ve00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            fp fpVar = new fp((byte) 22, twpVar, this, str);
            ve00Var.p = 1;
            objR = umq0.r(q, fpVar, ve00Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        he00 he00Var = (he00) objR;
        if (he00Var == null) {
            ega0.f(this.f, "Timed out waiting for finance account linking to finish", null, null, 14);
        }
        return he00Var;
    }
}
