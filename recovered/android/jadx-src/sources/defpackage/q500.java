package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q500 {
    static {
        ntf ntfVar = new ntf("https://b.stripecdn.com/connections-statics-srv/assets/SailIcon--lock-primary-3x.png");
        gee.O(new ftf(ntfVar, "Account", "View and manage your name, email, phone, and shipping addresses"), new ftf(ntfVar, "Wallet", "View and manage your cards and bank accounts"), new ftf(ntfVar, "Identity", "View your identity information (date of birth, address, <a href=''>ID documents</a>)"));
    }

    public static final void a(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i3;
        tiy tiyVar2;
        long j;
        long j2;
        f1qVar.m0(-1509596713);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar.k0(976512039);
                j = gqt.z(f1qVar).c;
                f1qVar.s(false);
            } else {
                if (iG != 1) {
                    throw cya0.u(976509973, f1qVar, false);
                }
                f1qVar.k0(976514276);
                j = gqt.z(f1qVar).i;
                f1qVar.s(false);
            }
            int iG2 = bya0.G(i);
            if (iG2 == 0) {
                f1qVar.k0(976517764);
                j2 = gqt.z(f1qVar).n;
                f1qVar.s(false);
            } else {
                if (iG2 != 1) {
                    throw cya0.u(976515700, f1qVar, false);
                }
                f1qVar.k0(976519910);
                j2 = gqt.z(f1qVar).s;
                f1qVar.s(false);
            }
            tiyVar2 = tiyVar;
            ge5.B(function0, ogt.f(jb6.n(tiyVar2, ((tjv) f1qVar.l(uwb0.d)).b), j, ltt.z), false, null, null, null, new ur00(32.0f, 16.0f, 32.0f, 16.0f), j5i0.g0(-2124640134, new o500(str, j2, b), f1qVar), f1qVar, ((i3 >> 6) & 14) | 905969664, 252);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ln6(i, str, function0, tiyVar2, i2);
        }
    }

    public static final void b(String str, String str2, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        String str3;
        float f;
        f1qVar.m0(1509806540);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            tiy tiyVarF = b.f(qiy.a, 1.0f);
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar, 6);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (str == null || function02 == null) {
                str3 = "invalid weight; must be greater than zero";
                f = Float.MAX_VALUE;
                f1qVar.k0(-2094583078);
            } else {
                f1qVar.k0(-2084210292);
                str3 = "invalid weight; must be greater than zero";
                f = Float.MAX_VALUE;
                if (1.0f <= 0.0d) {
                    tqs.a(str3);
                }
                a(1, ((i3 << 3) & 112) | 6 | ((i3 >> 3) & 896), f1qVar, new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), str, function02);
            }
            f1qVar.s(false);
            if (1.0f <= 0.0d) {
                tqs.a(str3);
            }
            a(2, (i3 & 896) | (i3 & 112) | 6, f1qVar, new o8u(1.0f > f ? f : 1.0f, true), str2, function0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz(str, str2, function0, function02, i);
        }
    }

    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1491147988);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            m98.n(zn40.P(R.drawable.stripe_ic_business, 0, f1qVar), null, gkf.V(tiyVar, 18.0f), null, null, 0.0f, new d36(((lfv) f1qVar.l(uwb0.c)).u, 5), f1qVar, 56, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 12);
        }
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1215245440);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            m98.n(zn40.P(R.drawable.stripe_ic_lock, 0, f1qVar), null, tiyVar, null, null, 0.0f, null, f1qVar, 56 | ((i2 << 6) & 896), 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 13);
        }
    }

    public static final void e(String str, f1q f1qVar, int i) {
        f1qVar.m0(748009717);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            c48.E(str, null, null, ((lfv) f1qVar.l(uwb0.c)).o, mvb0.b(((rkv) f1qVar.l(uwb0.b)).f, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447), false, null, 0, null, f1qVar, i2 & 14, 486);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hnx(str, i, (byte) 11);
        }
    }

    public static final void f(xk50 xk50Var, f1q f1qVar, int i) {
        f1qVar.m0(-1751175068);
        int i2 = (f1qVar.j(xk50Var) ? 4 : 2) | i;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            lz7.i(zst.V(xk50Var, f1qVar), b.f(gkf.X(jb6.h(qiy.a, 1.0f, ((lfv) f1qVar.l(uwb0.c)).A, b160.b(12.0f)), 16.0f, 0.0f, 2), 1.0f), null, jmr.a, f1qVar, 3072, 4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lqm(xk50Var, i, b);
        }
    }

    public static final void g(String str, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(146922349);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            lck lckVar = (lck) f1qVar.l(ptv.a);
            tiy tiyVarQ = b.q(jb6.n(qiy.a, b160.b(16.0f)), 56.0f);
            lsm lsmVar = uwb0.c;
            tiy tiyVarF = ogt.f(tiyVarQ, ((lfv) f1qVar.l(lsmVar)).c, ltt.z);
            if (str == null) {
                f1qVar.k0(392306568);
                c(tiyVarF, f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(392378147);
                je90.j(str, lckVar, tiyVarF, null, null, new ColorPainter(((lfv) f1qVar.l(lsmVar)).y), null, false, j5i0.g0(-1531626800, new en6(tiyVarF, (byte) 3), f1qVar), j5i0.g0(-1235292612, new en6(tiyVarF, (byte) 4), f1qVar), f1qVar, (i2 & 14) | 807403904, 6, 432);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pw3(str, i, (byte) 13);
        }
    }

    public static final void h(final s500 s500Var, f1q f1qVar, final int i) {
        final s500 s500Var2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1585765649);
        int i2 = (f1qVar.j(s500Var) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            puy puyVarP = ne90.p(s500Var.P0, f1qVar, 0);
            htf htfVar = ((t500) puyVarP.getValue()).d;
            if (htfVar == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(s500Var, i, b) { // from class: n500
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ s500 b;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            s500 s500Var3 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    q500.h(s500Var3, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    q500.h(s500Var3, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            String str = ((t500) puyVarP.getValue()).c;
            String str2 = ((t500) puyVarP.getValue()).b;
            xk50 xk50Var = ((t500) puyVarP.getValue()).e;
            boolean zJ = f1qVar.j(s500Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                cpw cpwVar = new cpw(0, s500Var, s500.class, "onAllowClick", "onAllowClick()V", 0, (byte) 6);
                f1qVar.u0(cpwVar);
                objV = cpwVar;
            }
            Function0 function0 = (Function0) ((wtt) objV);
            boolean zJ2 = f1qVar.j(s500Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                cpw cpwVar2 = new cpw(0, s500Var, s500.class, "onDenyClick", "onDenyClick()V", 0, (byte) 7);
                s500Var2 = s500Var;
                f1qVar.u0(cpwVar2);
                objV2 = cpwVar2;
            } else {
                s500Var2 = s500Var;
            }
            i(str, str2, htfVar, xk50Var, function0, (Function0) ((wtt) objV2), f1qVar, 0);
        } else {
            s500Var2 = s500Var;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2(s500Var2, i, b2) { // from class: n500
                public final /* synthetic */ byte a;
                public final /* synthetic */ s500 b;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    tid0 tid0Var = tid0.a;
                    s500 s500Var3 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            q500.h(s500Var3, f1qVar2, ovw.V(1));
                            break;
                        default:
                            q500.h(s500Var3, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void i(String str, String str2, htf htfVar, xk50 xk50Var, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        float f;
        f1qVar.m0(-1103039436);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(htfVar) ? 256 : 128) | (f1qVar.j(xk50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function02) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            vfv vfvVar = (vfv) f1qVar.l(wfv.a);
            ls60 ls60VarR = uhb0.R(f1qVar);
            Boolean boolValueOf = Boolean.valueOf(ls60VarR.c());
            boolean zH = f1qVar.h(vfvVar) | f1qVar.h(ls60VarR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new p500(vfvVar, ls60VarR, null, (byte) 0);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV);
            qiy qiyVar = qiy.a;
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarZ = gkf.Z(tiyVarD, 0.0f, 0.0f, 0.0f, j5i0.i(xs50.d(f1qVar).e, f1qVar).a(), 7);
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarZ);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarE0 = uhb0.e0(gkf.X(new o8u(1.0f, true), 20.0f, 0.0f, 2), ls60VarR, false, 14);
            cz5 cz5Var = bar.o;
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarE0);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            g(str, f1qVar, i2 & 14);
            xs50.c(f1qVar, b.h(qiyVar, 16.0f));
            l(htfVar.a, f1qVar, 0);
            xs50.c(f1qVar, b.h(qiyVar, 24.0f));
            m(str2, f1qVar, (i2 >> 3) & 14);
            xs50.c(f1qVar, b.h(qiyVar, 24.0f));
            k(htfVar.b, f1qVar, 0);
            xs50.c(f1qVar, b.h(qiyVar, 8.0f));
            if (xk50Var == null) {
                f1qVar.k0(450673974);
                f1qVar.s(false);
            } else {
                f1qVar.k0(450673975);
                xs50.c(f1qVar, b.h(qiyVar, 16.0f));
                f(xk50Var, f1qVar, 0);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            tiy tiyVarX = gkf.X(b.f(qiyVar, 1.0f), 20.0f, 0.0f, 2);
            jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA3, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            hdr.h(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            String str3 = htfVar.c;
            if (str3 == null) {
                f1qVar.k0(-1507613873);
                f1qVar.s(false);
                f = 16.0f;
            } else {
                f1qVar.k0(-1507613872);
                f = 16.0f;
                xs50.c(f1qVar, b.h(qiyVar, 16.0f));
                e(str3, f1qVar, 0);
                f1qVar.s(false);
            }
            xs50.c(f1qVar, b.h(qiyVar, f));
            b(htfVar.d, htfVar.e, function0, function02, f1qVar, (i2 >> 6) & 8064);
            xs50.c(f1qVar, b.h(qiyVar, 24.0f));
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx((Object) str, (Object) str2, (Object) htfVar, (Object) xk50Var, (typ) function0, (Object) function02, i, (byte) 5);
        }
    }

    public static final void j(lck lckVar, String str, String str2, String str3, f1q f1qVar, int i) {
        lsm lsmVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1439610918);
        int i2 = i | (f1qVar2.j(lckVar) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.h(str2) ? 256 : 128) | (f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            qiy qiyVar = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarQ = b.q(jb6.n(gkf.Z(qiyVar, 0.0f, 2.0f, 0.0f, 0.0f, 13), b160.b(10.0f)), 36.0f);
            lsm lsmVar2 = uwb0.c;
            tiy tiyVarV = gkf.V(ogt.f(tiyVarQ, ((lfv) f1qVar2.l(lsmVar2)).c, ltt.z), 10.0f);
            je90.j(str, lckVar, tiyVarV, null, new d36(((lfv) f1qVar2.l(lsmVar2)).u, 5), zn40.P(R.drawable.stripe_ic_lock, 0, f1qVar2), null, true, j5i0.g0(-1493716393, new en6(tiyVarV, (byte) 1), f1qVar2), j5i0.g0(1988859755, new en6(tiyVarV, (byte) 2), f1qVar2), f1qVar2, ((i2 >> 3) & 14) | 905970048 | ((i2 << 3) & 112) | 2097152, 6, 144);
            f1qVar2 = f1qVar2;
            tiy tiyVarZ = gkf.Z(new o8u(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14);
            boolean z = false;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarZ);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            if (str2 != null) {
                f1qVar2.k0(33083383);
                lsmVar = lsmVar2;
                aub0.b(str2, null, ((lfv) f1qVar2.l(lsmVar2)).m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).e, f1qVar, (i2 >> 6) & 14, 0, 65530);
                f1qVar2 = f1qVar;
                z = false;
            } else {
                lsmVar = lsmVar2;
                f1qVar2.k0(23929486);
            }
            f1qVar2.s(z);
            c48.E(str3, null, null, ((lfv) f1qVar2.l(lsmVar)).o, ((rkv) f1qVar2.l(uwb0.b)).d, false, null, 0, null, f1qVar2, (i2 >> 9) & 14, 486);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) lckVar, (Object) str, (Object) str2, (Object) str3, i, (byte) 11);
        }
    }

    public static final void k(gtf gtfVar, f1q f1qVar, int i) {
        gtf gtfVar2 = gtfVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-548230449);
        int i2 = i | (f1qVar2.j(gtfVar2) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            lck lckVar = (lck) f1qVar2.l(ptv.a);
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            String str = gtfVar2.a;
            mvb0 mvb0Var = ((rkv) f1qVar2.l(uwb0.b)).d;
            lsm lsmVar = uwb0.c;
            aub0.b(str, tiyVarF, ((lfv) f1qVar2.l(lsmVar)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar, 48, 0, 65528);
            f1qVar2 = f1qVar;
            xs50.c(f1qVar2, b.h(qiyVar, 16.0f));
            tiy tiyVarF2 = b.f(gkf.V(jb6.h(qiyVar, 1.0f, ((lfv) f1qVar2.l(lsmVar)).A, b160.b(12.0f)), 16.0f), 1.0f);
            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar2, 6);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(1151810923);
            gtfVar2 = gtfVar;
            for (ftf ftfVar : gtfVar2.b) {
                j(lckVar, ftfVar.a.a, ftfVar.b, ftfVar.c, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ppy(gtfVar2, i, (byte) 7);
        }
    }

    public static final void l(String str, f1q f1qVar, int i) {
        f1qVar.m0(-1078057706);
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            aub0.b(str, b.f(qiy.a, 1.0f), ((lfv) f1qVar.l(uwb0.c)).m, 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, ((rkv) f1qVar.l(uwb0.b)).a, f1qVar, (i2 & 14) | 48, 0, 65016);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hnx(str, i, (byte) 10);
        }
    }

    public static final void m(String str, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1548937944);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            lsm lsmVar = uwb0.c;
            long j = ((lfv) f1qVar2.l(lsmVar)).A;
            z060 z060Var = b160.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarH = jb6.h(qiyVar, 1.0f, j, z060Var);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarH);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            aub0.b(str, gkf.W(qiyVar, 12.0f, 10.0f), ((lfv) f1qVar2.l(lsmVar)).m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).d, f1qVar, (i2 & 14) | 48, 0, 65528);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pw3(str, i, (byte) 12);
        }
    }
}
