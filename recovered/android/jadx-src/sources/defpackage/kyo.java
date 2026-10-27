package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kyo {
    public static final long r;
    public static final long s;
    public static final long t;
    public static final /* synthetic */ int u = 0;
    public final gxo a;
    public final m4p b;
    public final lyo c;
    public final nmg d;
    public final r3w e;
    public final g1a0 f;
    public final g1a0 g;
    public final sl6 h;
    public final mhk i;
    public boolean j;
    public Function1 k;
    public boolean l;
    public lxo m;
    public gw00 n;
    public final io40 o;
    public final io40 p;
    public final f59 q;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        r = gee.f0(30, trmVar);
        s = gee.f0(1, trmVar);
        t = gee.f0(5, trmVar);
    }

    public kyo(gxo gxoVar, m4p m4pVar, lyo lyoVar, an anVar, b9m b9mVar) {
        this.a = gxoVar;
        this.b = m4pVar;
        this.c = lyoVar;
        nmg nmgVarK0 = yrv.K0(anVar, b9mVar.b);
        this.d = nmgVarK0;
        this.e = b79.U(6, "FinanceAccountLinkingUseCase");
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.f = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(new bxo(null, 7));
        this.g = g1a0VarF2;
        sl6 sl6VarQ = ltt.Q(-2, 0, 6, null);
        this.h = sl6VarQ;
        this.o = yrv.h0(g1a0VarF);
        this.p = yrv.h0(g1a0VarF2);
        this.q = gee.Y(sl6VarQ);
        this.i = wnm.k(aoi.d(nmgVarK0, "FinanceAccountLinkingUseCase/restorePendingSession"), null, 0, new x3k((Object) this, (cng) null, (byte) 16), 3);
    }

    public static wx90 d(kyo kyoVar, zwo zwoVar) {
        cng cngVar = null;
        return aoi.c(kyoVar.d, "FinanceAccountLinkingUseCase/finishPresentation", null, 0, new qro((byte) 1, cngVar, kyoVar, zwoVar, cngVar), 6);
    }

    public static void o(kyo kyoVar, lxo lxoVar, q5p q5pVar, Set set, q64 q64Var, Function0 function0, ycn ycnVar, Function1 function1, int i) {
        cng cngVar = null;
        if ((i & 8) != 0) {
            q64Var = null;
        }
        if ((i & 16) != 0) {
            function0 = new fso((byte) 15);
        }
        Function2 f31Var = ycnVar;
        if ((i & 32) != 0) {
            f31Var = new f31(2, cngVar, (byte) 5);
        }
        kyoVar.n(lxoVar, q5pVar, set, q64Var, function0, f31Var, function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(uy10 uy10Var, eng engVar) throws Throwable {
        cyo cyoVar;
        if (engVar instanceof cyo) {
            cyoVar = (cyo) engVar;
            int i = cyoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyoVar.p = i - Integer.MIN_VALUE;
            } else {
                cyoVar = new cyo(this, engVar);
            }
        }
        Object objI = cyoVar.n;
        int i2 = cyoVar.p;
        if (i2 == 0) {
            er50.z(objI);
            nxm nxmVar = new nxm((Object) uy10Var, (byte) 12);
            cyoVar.p = 1;
            objI = q830.i(this.b, nxmVar, cyoVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    public final void b(String str) {
        axo axoVarE = e();
        axo axoVar = axo.c;
        cng cngVar = null;
        nmg nmgVar = this.d;
        if (axoVarE == axoVar) {
            m(str == null ? axo.d : axo.e);
            aoi.c(nmgVar, "FinanceAccountLinkingUseCase/completePlaidLink", null, 0, new qc3((Object) this, (Object) str, cngVar, (byte) 28), 6);
        } else if (e() == axo.a) {
            mhk mhkVar = this.i;
            if (mhkVar.b()) {
                aoi.c(nmgVar, "FinanceAccountLinkingUseCase/awaitRestorationAndCompletePlaid", null, 0, new gsl((byte) 26, cngVar, (Object) mhkVar, (Object) this, (Object) str), 6);
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
    public final Object c(uy10 uy10Var, eng engVar) {
        eyo eyoVar;
        if (engVar instanceof eyo) {
            eyoVar = (eyo) engVar;
            int i = eyoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eyoVar.q = i - Integer.MIN_VALUE;
            } else {
                eyoVar = new eyo(this, engVar);
            }
        }
        Object objR = eyoVar.o;
        int i2 = eyoVar.q;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            String str = uy10Var.a;
            eyoVar.n = uy10Var;
            eyoVar.q = 1;
            objR = r(str, eyoVar);
            if (objR != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objR);
                return tid0Var;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objR);
            m(axo.a);
            return tid0Var;
        }
        uy10Var = eyoVar.n;
        er50.z(objR);
        uxo uxoVar = (uxo) objR;
        if (uxoVar == null) {
            eyoVar.n = null;
            eyoVar.q = 2;
            if (p(uy10Var, eyoVar) != obj) {
                return tid0Var;
            }
        } else {
            this.h.p(new yxo(new mxo(uxoVar.b, uy10Var.f, uy10Var.g)));
            eyoVar.n = null;
            eyoVar.q = 3;
        }
        return obj;
    }

    public final axo e() {
        return ((bxo) this.g.getValue()).a;
    }

    public final io40 f() {
        return this.p;
    }

    public final f59 g() {
        return this.q;
    }

    public final io40 h() {
        return this.o;
    }

    public final void i(jxo jxoVar, Function1 function1) {
        o(this, jxoVar, q5p.c, yin.a, null, null, null, function1, 56);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(uy10 uy10Var, eng engVar) throws Throwable {
        fyo fyoVar;
        p050 p050Var;
        if (engVar instanceof fyo) {
            fyoVar = (fyo) engVar;
            int i = fyoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fyoVar.q = i - Integer.MIN_VALUE;
            } else {
                fyoVar = new fyo(this, engVar);
            }
        }
        Object obj = fyoVar.o;
        int i2 = fyoVar.q;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(obj);
            g9n g9nVar = new g9n(uy10Var, p050VarO, (byte) 14);
            fyoVar.n = p050VarO;
            fyoVar.q = 1;
            Object objI = q830.i(this.b, g9nVar, fyoVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            obj = objI;
            p050Var = p050VarO;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = fyoVar.n;
            er50.z(obj);
        }
        f750.e((u1d0) obj);
        return p050Var.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (defpackage.wnm.w(defpackage.kyo.s, r0) != r5) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009e -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, eng engVar) {
        gyo gyoVar;
        int i;
        int i2;
        String str2;
        u1d0 u1d0Var;
        Object objA;
        if (engVar instanceof gyo) {
            gyoVar = (gyo) engVar;
            int i3 = gyoVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gyoVar.r = i3 - Integer.MIN_VALUE;
            } else {
                gyoVar = new gyo(this, engVar);
            }
        }
        Object obj = gyoVar.p;
        int i4 = gyoVar.r;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            i = 0;
            gyoVar.n = str;
            gyoVar.o = i;
            gyoVar.r = 1;
            objA = this.a.a(str, gyoVar);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = gyoVar.o;
            str2 = gyoVar.n;
            er50.z(obj);
            i = i2;
            str = str2;
            gyoVar.n = str;
            gyoVar.o = i;
            gyoVar.r = 1;
            objA = this.a.a(str, gyoVar);
            if (objA != boiVar) {
                str2 = str;
                i2 = i;
                obj = objA;
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    uxo uxoVar = (uxo) ((t1d0) u1d0Var).b;
                    if (uxoVar.a) {
                        return new uxo(Math.max(i2, uxoVar.b), uxoVar.a);
                    }
                    int i5 = uxoVar.b;
                    if (i5 > i2) {
                        this.h.p(vxo.a);
                        i2 = i5;
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    r3w.b(this.e, "Failed to read finance account linking state", ((n1d0) u1d0Var).b, null, 12);
                }
                gyoVar.n = str2;
                gyoVar.o = i2;
                gyoVar.r = 2;
            }
            return boiVar;
        }
        i2 = gyoVar.o;
        str2 = gyoVar.n;
        er50.z(obj);
        u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
        }
        gyoVar.n = str2;
        gyoVar.o = i2;
        gyoVar.r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        hyo hyoVar;
        if (engVar instanceof hyo) {
            hyoVar = (hyo) engVar;
            int i = hyoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hyoVar.p = i - Integer.MIN_VALUE;
            } else {
                hyoVar = new hyo(this, engVar);
            }
        }
        Object objD = hyoVar.n;
        int i2 = hyoVar.p;
        byte b = 2;
        byte b2 = 1;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            hyoVar.p = 1;
            objD = this.b.d(hyoVar);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return null;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        uy10 uy10Var = ((l4p) objD).c;
        if (uy10Var != null) {
            wy10 wy10Var = uy10Var.e;
            if (!uy10.b(uy10Var)) {
                g1a0 g1a0Var = this.g;
                bxo bxoVarA = bxo.a((bxo) g1a0Var.getValue(), null, null, null, wy10Var == wy10.c, 7);
                g1a0Var.getClass();
                g1a0Var.m(null, bxoVarA);
                boolean z = wy10Var == wy10.d;
                m(z ? axo.e : axo.c);
                nmg nmgVar = this.d;
                if (z) {
                    aoi.c(nmgVar, "FinanceAccountLinkingUseCase/finishPendingSession", null, 0, new dyo(this, uy10Var, cngVar, b2), 6);
                    return uy10Var;
                }
                aoi.c(nmgVar, "FinanceAccountLinkingUseCase/restoredPlaidResultTimeout", null, 0, new vj3(this, uy10Var, cngVar, b), 6);
                return uy10Var;
            }
            hyoVar.p = 2;
            if (a(uy10Var, hyoVar) == obj) {
                return obj;
            }
        }
        return null;
    }

    public final void m(axo axoVar) {
        g1a0 g1a0Var = this.g;
        bxo bxoVarA = bxo.a((bxo) g1a0Var.getValue(), axoVar, null, null, false, 14);
        g1a0Var.getClass();
        g1a0Var.m(null, bxoVarA);
        q();
    }

    public final void n(lxo lxoVar, q5p q5pVar, Set set, Function0 function0, Function0 function02, Function2 function2, Function1 function1) {
        int i;
        if (this.m == null) {
            axo axoVarE = e();
            axo axoVar = axo.a;
            if (axoVarE != axoVar || this.j) {
                return;
            }
            mhk mhkVar = this.i;
            boolean zB = mhkVar.b();
            int i2 = 1;
            nmg nmgVar = this.d;
            if (zB) {
                this.j = true;
                q();
                aoi.c(nmgVar, "FinanceAccountLinkingUseCase/awaitRestorationAndStart", null, 0, new qd7(mhkVar, this, lxoVar, q5pVar, set, function0, function02, function2, function1, (cng) null), 6);
                return;
            }
            this.k = function1;
            this.m = lxoVar;
            this.l = false;
            Boolean bool = Boolean.TRUE;
            g1a0 g1a0Var = this.f;
            g1a0Var.getClass();
            g1a0Var.m(null, bool);
            function02.invoke();
            boolean z = lxoVar instanceof kxo;
            if (!z) {
                boolean z2 = lxoVar instanceof jxo;
                jxo jxoVar = z2 ? (jxo) lxoVar : null;
                if (jxoVar != null && (i = jxoVar.a) != 0) {
                    i2 = i;
                }
                u8e0 u8e0VarA = this.c.a(i2);
                if (u8e0VarA != null) {
                    g1a0 g1a0Var2 = this.g;
                    g1a0Var2.m(null, bxo.a((bxo) g1a0Var2.getValue(), null, u8e0VarA, null, false, 13));
                    return;
                }
                wwo wwoVar = wwo.a;
                if (z2) {
                    d(this, wwoVar);
                    return;
                } else if (function0 != null) {
                    d(this, wwoVar);
                    function0.invoke();
                    return;
                }
            }
            kxo kxoVar = z ? (kxo) lxoVar : null;
            String str = kxoVar != null ? kxoVar.a : null;
            if (e() != axoVar) {
                return;
            }
            m(axo.b);
            aoi.c(nmgVar, "FinanceAccountLinkingUseCase/preparePlaid", null, 0, new le7(this, str, function2, q5pVar, set, (cng) null), 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r6.q(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(uy10 uy10Var, eng engVar) {
        iyo iyoVar;
        if (engVar instanceof iyo) {
            iyoVar = (iyo) engVar;
            int i = iyoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iyoVar.p = i - Integer.MIN_VALUE;
            } else {
                iyoVar = new iyo(this, engVar);
            }
        }
        Object obj = iyoVar.n;
        int i2 = iyoVar.p;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            iyoVar.p = 1;
            if (a(uy10Var, iyoVar) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            m(axo.a);
            this.h.p(zxo.a);
            return tid0.a;
        }
        er50.z(obj);
        wx90 wx90VarD = d(this, wwo.a);
        iyoVar.p = 2;
    }

    public final void q() {
        cya0.x((!this.j && this.m == null && e() == axo.a) ? false : true, this.f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, eng engVar) {
        jyo jyoVar;
        if (engVar instanceof jyo) {
            jyoVar = (jyo) engVar;
            int i = jyoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jyoVar.p = i - Integer.MIN_VALUE;
            } else {
                jyoVar = new jyo(this, engVar);
            }
        }
        Object objD = jyoVar.n;
        int i2 = jyoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objD);
            ycn ycnVar = new ycn((Object) this, (Object) str, cngVar, (byte) 16);
            jyoVar.p = 1;
            objD = er50.D(r, ycnVar, jyoVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        uxo uxoVar = (uxo) objD;
        if (uxoVar == null) {
            r3w.f(this.e, "Timed out waiting for finance account linking to finish", null, null, 14);
        }
        return uxoVar;
    }
}
