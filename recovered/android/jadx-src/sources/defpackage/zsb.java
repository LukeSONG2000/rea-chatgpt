package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zsb {
    public static final float a;
    public static final float b;

    static {
        float f = m890.a;
        a = 64.0f;
        b = 280.0f;
    }

    public static final void a(final psb psbVar, final Function1 function1, final tiy tiyVar, r3c r3cVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        final r3c r3cVar2;
        aw40 aw40VarW;
        Function2 function2;
        int i4;
        final r3c r3cVar3;
        boolean zN;
        int i5;
        String strS;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1805019977);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(psbVar) : f1qVar2.j(psbVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar2.f(r3cVar == null ? -1 : r3cVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i6 != 0) {
                i4 = 2;
                r3cVar3 = r3c.d;
            } else {
                i4 = 2;
                r3cVar3 = r3cVar;
            }
            boolean zEquals = psbVar.equals(jsb.a);
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (zEquals) {
                f1qVar2.k0(-359277552);
                boolean z = (i3 & 112) == 32;
                Object objV = f1qVar2.V();
                if (z || objV == qnzVar) {
                    objV = new vy7(function1, (byte) 25);
                    f1qVar2.u0(objV);
                }
                e((i3 >> 3) & 112, f1qVar2, d.a(qiyVar, "CodexRemoteHostConnectionContent").x(tiyVar), (Function0) objV);
                f1qVar2.s(false);
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: tsb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i7 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i7 | 1);
                                    zsb.a(psbVar, function1, tiyVar, r3cVar3, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i7 | 1);
                                    zsb.a(psbVar, function1, tiyVar, r3cVar3, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            r3c r3cVar4 = r3cVar3;
            f1qVar2.k0(-359097845);
            f1qVar2.s(false);
            if (psbVar.equals(osb.a)) {
                f1qVar2.k0(542612286);
                w4c.f.getClass();
                zN = o650.n(w4c.o, f1qVar2, 0, i4);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-358789927);
                f1qVar2.s(false);
                zN = false;
            }
            u3c u3cVarH = h(psbVar, zN, r3cVar4);
            int i7 = u3cVarH.b;
            ez5 ez5Var = bar.f;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteHostConnectionContent").x(tiyVar);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            int i8 = i3;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            d.a(qiyVar, "CodexRemoteHostConnectionContent");
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            b(u3cVarH.d, 0, f1qVar2);
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteHostConnectionContent").x(b.x(qiyVar, 0.0f, b, 1));
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            c(u3cVarH.a, 0, f1qVar2, u3cVarH.e);
            String str = u3cVarH.c;
            if (str == null) {
                f1qVar2.k0(-1779791108);
                f1qVar2.s(false);
                strS = null;
                i5 = i7;
            } else {
                f1qVar2.k0(-1779791107);
                i5 = i7;
                strS = u650.s(i5, new Object[]{str}, f1qVar2);
                f1qVar2.s(false);
            }
            if (strS == null) {
                strS = jc4.l(f1qVar2, 1466611081, i5, f1qVar2, false);
            } else {
                f1qVar2.k0(1466607423);
                f1qVar2.s(false);
            }
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteHostConnectionContent");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strS, tiyVarA, j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            t3c t3cVar = u3cVarH.f;
            if (t3cVar == null) {
                f1qVar2.k0(-1792793290);
                f1qVar2.s(false);
                function12 = function1;
            } else {
                f1qVar2.k0(-1792793289);
                boolean zJ = ((i8 & 112) == 32) | f1qVar2.j(t3cVar);
                Object objV2 = f1qVar2.V();
                if (zJ || objV2 == qnzVar) {
                    function12 = function1;
                    objV2 = new usb(function12, t3cVar, (byte) 0);
                    f1qVar2.u0(objV2);
                } else {
                    function12 = function1;
                }
                asv.j((Function0) objV2, null, false, null, null, null, j5i0.g0(-754097130, new bx(t3cVar, (byte) 12), f1qVar2), f1qVar2, 805306368, 510);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
            r3cVar2 = r3cVar4;
        } else {
            function12 = function1;
            f1qVar2.d0();
            r3cVar2 = r3cVar;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final Function1 function13 = function12;
            function2 = new Function2() { // from class: tsb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i72 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i72 | 1);
                            zsb.a(psbVar, function13, tiyVar, r3cVar2, (f1q) obj, iV, i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i72 | 1);
                            zsb.a(psbVar, function13, tiyVar, r3cVar2, (f1q) obj, iV2, i2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void b(int i, int i2, f1q f1qVar) {
        long j;
        long j2;
        long j3;
        long j4;
        f1qVar.m0(-927006714);
        int i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar.k0(-1795216652);
                ew00 ew00VarP = zn40.P(R.drawable.codex_app_icon, 0, f1qVar);
                qiy qiyVar = qiy.a;
                m98.n(ew00VarP, null, d.a(qiyVar, "CodexRemoteHostConnectionIcon").x(b.q(qiyVar, a)), null, null, 0.0f, null, f1qVar, 440, 120);
                f1qVar.s(false);
            } else if (iG == 1) {
                f1qVar.k0(-1795208013);
                ew00 ew00VarP2 = zn40.P(R.drawable.triangle_exclamation_error_warning, 0, f1qVar);
                lsm lsmVar = qge.a;
                d(ew00VarP2, ((pge) f1qVar.l(lsmVar)).w, ((pge) f1qVar.l(lsmVar)).y, ((sy70) f1qVar.l(vy70.a)).e, f1qVar, 8);
                f1qVar.s(false);
            } else if (iG == 2) {
                f1qVar.k0(-1795195382);
                ew00 ew00VarP3 = zn40.P(R.drawable.triangle_exclamation_error_warning, 0, f1qVar);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = ysp.F;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = ysp.H;
                }
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = ysp.J;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.D;
                }
                d(ew00VarP3, j, j2, ((sy70) f1qVar.l(vy70.a)).e, f1qVar, 8);
                f1qVar.s(false);
            } else {
                if (iG != 3) {
                    throw cya0.u(-1795217788, f1qVar, false);
                }
                f1qVar.k0(-1795183167);
                ew00 ew00VarP4 = zn40.P(R.drawable.lock_key_hole, 0, f1qVar);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j3 = xsp.a;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.m;
                }
                boolean zG4 = jbi0.G(f1qVar);
                if (zG4) {
                    j4 = xsp.j;
                } else {
                    if (zG4) {
                        n0z.a();
                        return;
                    }
                    j4 = xsp.d;
                }
                d(ew00VarP4, j3, j4, ((sy70) f1qVar.l(vy70.a)).e, f1qVar, 8);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s6((byte) 22, i, i2);
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, boolean z) {
        long j;
        long j2;
        f1qVar.m0(133112894);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.i(z) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            String strR = u650.r(i, f1qVar);
            tiy tiyVarA = d.a(qiy.a, "CodexRemoteHostConnectionTitle");
            if (z) {
                f1qVar.k0(-927518871);
                f1qVar.s(false);
                j = mee.k;
            } else {
                f1qVar.k0(-927517945);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                f1qVar.s(false);
            }
            ukb0 ukb0Var = new ukb0(3);
            if (z) {
                f1qVar.k0(1311810321);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                mvb0VarB = mvb0.a(mvb0VarB, l8c0.c(0, 2, j2, f1qVar), null, 33554430);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1311958842);
                f1qVar.s(false);
            }
            xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, ukb0Var, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 130042);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new og7((byte) 1, i, i2, z);
        }
    }

    public static final void d(ew00 ew00Var, long j, long j2, lx70 lx70Var, f1q f1qVar, int i) {
        f1qVar.m0(-2120498331);
        int i2 = i | (f1qVar.j(ew00Var) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.g(j2) ? 256 : 128) | (f1qVar.h(lx70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            float f = a;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "CodexRemoteHostConnectionVectorIcon").x(b.q(qiyVar, f)), lx70Var, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(-919024278, new vsb(ew00Var, j, b2), f1qVar), f1qVar, ((i2 >> 6) & 112) | 12582918 | (i2 & 896), 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wsb(ew00Var, j, j2, lx70Var, i);
        }
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1238088403);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteNoInternetConnectionContent").x(tiyVar);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            float f = m890.a;
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteNoInternetConnectionContent").x(gkf.X(b.x(qiyVar, 0.0f, 352.0f, 1), 32.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strR = u650.r(R.string._3cf_res_0x7f1403e9, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteNoInternetConnectionContent");
            ukb0 ukb0Var = new ukb0(3);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, ukb0Var, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar, 0, 0, 130046);
            xtb0.b(u650.r(R.string._3ce_res_0x7f1403e8, f1qVar), d.a(qiyVar, "CodexRemoteNoInternetConnectionContent"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "CodexRemoteNoInternetConnectionContent"), false, null, null, null, null, null, jxd.j, f1qVar2, (i3 & 14) | 805306368, 510);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar, i, (byte) 2);
        }
    }

    public static final ssb f(s3c s3cVar, boolean z, boolean z2, boolean z3) {
        psb psbVarG = g(s3cVar);
        boolean z4 = (z2 || z3 || (!b79.u(psbVarG, jsb.a) && !z && s3cVar.a != 11)) ? false : true;
        boolean z5 = s3cVar.c;
        if (!z4 || !b79.u(psbVarG, fsb.a) || !z5) {
            if (z4 && psbVarG != null) {
                return new qsb(psbVarG);
            }
            if (!z5) {
                return null;
            }
        }
        return rsb.a;
    }

    public static final psb g(s3c s3cVar) {
        if (!s3cVar.d) {
            return jsb.a;
        }
        switch (bya0.G(s3cVar.a)) {
            case 0:
            case 7:
            case 8:
            case 9:
                return null;
            case 1:
                return esb.a;
            case 2:
                return nsb.a;
            case 3:
                break;
            case 4:
            case 6:
                int i = s3cVar.b;
                switch (i == 0 ? -1 : xsb.a[bya0.G(i)]) {
                    case -1:
                    case 6:
                    case 7:
                        return fsb.a;
                    case 0:
                    default:
                        n0z.a();
                        return null;
                    case 1:
                        return msb.a;
                    case 2:
                        return isb.a;
                    case 3:
                        return lsb.a;
                    case 4:
                        return gsb.a;
                    case 5:
                        break;
                }
                break;
            case 5:
                return hsb.a;
            case 10:
                return new ksb(s3cVar.e);
            default:
                n0z.a();
                return null;
        }
        return osb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static u3c h(psb psbVar, boolean z, r3c r3cVar) {
        int i = ysb.h;
        if (psbVar.equals(esb.a)) {
            r3c r3cVar2 = r3c.c;
            return new u3c(r3cVar == r3cVar2 ? R.string._3ca_res_0x7f1403e4 : R.string._3cc_res_0x7f1403e6, r3cVar == r3cVar2 ? R.string._3c9_res_0x7f1403e3 : R.string._3cb_res_0x7f1403e5, null, 1, null, 36);
        }
        if (psbVar.equals(nsb.a)) {
            return new u3c(R.string._3d1_res_0x7f1403eb, R.string._3d0_res_0x7f1403ea, null, 1, null, 36);
        }
        if (psbVar.equals(hsb.a)) {
            return new u3c(R.string._3bb_res_0x7f1403d5, R.string._3b9_res_0x7f1403d3, null, 1, null, 52);
        }
        if (psbVar instanceof ksb) {
            String str = ((ksb) psbVar).a;
            return new u3c(R.string._3bb_res_0x7f1403d5, str == null ? R.string._3b9_res_0x7f1403d3 : R.string._3ba_res_0x7f1403d4, str != null ? oyb.p(str) : null, 1, null, 48);
        }
        boolean zEquals = psbVar.equals(fsb.a);
        i8c i8cVar = i8c.a;
        if (zEquals) {
            return new u3c(R.string._3c1_res_0x7f1403db, R.string._3c0_res_0x7f1403da, null, 2, new t3c(R.string._3d6_res_0x7f1403f0, i8cVar), 20);
        }
        if (psbVar.equals(jsb.a)) {
            return new u3c(R.string._3cf_res_0x7f1403e9, R.string._3ce_res_0x7f1403e8, null, 2, null, 52);
        }
        if (psbVar.equals(gsb.a)) {
            return new u3c(R.string._3e0_res_0x7f1403fa, R.string._3df_res_0x7f1403f9, null, 2, null, 52);
        }
        if (psbVar.equals(osb.a)) {
            return new u3c(R.string._3d4_res_0x7f1403ee, R.string._3d3_res_0x7f1403ed, null, 3, z ? new t3c(R.string._3d2_res_0x7f1403ec, i8cVar) : null, 20);
        }
        if (psbVar.equals(msb.a)) {
            return new u3c(R.string._4d2_res_0x7f1404ec, R.string._4d0_res_0x7f1404ea, null, 4, new t3c(R.string._4d1_res_0x7f1404eb, i8cVar), 20);
        }
        if (psbVar.equals(isb.a)) {
            return new u3c(R.string._4cb_res_0x7f1404e5, R.string._4ca_res_0x7f1404e4, null, 4, null, 52);
        }
        if (psbVar.equals(lsb.a)) {
            return new u3c(R.string._4cf_res_0x7f1404e9, R.string._4ce_res_0x7f1404e8, null, 4, new t3c(R.string._4cd_res_0x7f1404e7, e8c.a), 20);
        }
        n0z.a();
        return null;
    }
}
