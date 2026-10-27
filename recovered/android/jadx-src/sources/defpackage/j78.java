package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j78 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(150, trm.MILLISECONDS);
    }

    public static final void a(boolean z, boolean z2, boolean z3, String str, String str2, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        int i5;
        int i6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(69138684);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.i(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar2.j(function02) ? 1048576 : 524288;
        }
        int i7 = i2 & 128;
        if (i7 != 0) {
            i4 = i3 | 12582912;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i3 | (f1qVar2.h(tiyVar2) ? 8388608 : 4194304);
        }
        int i8 = i4;
        if (f1qVar2.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i7 != 0 ? qiyVar : tiyVar2;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            cz5 cz5Var = bar.o;
            tiy tiyVarX = d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent").x(tiyVar4);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVar5 = tiyVar4;
            rq3 rq3Var2 = new rq3(24.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent").x(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2));
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            if (z2) {
                i5 = R.string._2fe_res_0x7f140314;
            } else {
                if (z2) {
                    n0z.a();
                    return;
                }
                i5 = R.string._2fc_res_0x7f140312;
            }
            String strR = u650.r(i5, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar2, 48, 0, 130044);
            if (z2) {
                i6 = R.string._2fd_res_0x7f140313;
            } else {
                if (z2) {
                    n0z.a();
                    return;
                }
                i6 = R.string._2fb_res_0x7f140311;
            }
            xtb0.b(u650.r(i6, f1qVar2), d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent").x(gkf.X(b.f(qiyVar, 1.0f), 8.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar2, 0, 0, 130044);
            zst.n(function0, d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent"), null, z, false, !z, new ur00(16.0f, 12.0f, 16.0f, 12.0f), 0.0f, dl20.n, f1qVar, ((i8 >> 15) & 14) | 805306368 | ((i8 << 9) & 7168), 406);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (z3) {
                f1qVar2.k0(-959945866);
                bv50.d(d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent").x(b.h(qiyVar, 8.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                s48.a(((i8 >> 9) & 126) | ((i8 >> 12) & 896), 0, f1qVar, d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2)), str, str2, function02);
                f1qVar2 = f1qVar;
                bv50.d(d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent").x(b.h(qiyVar, 8.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-959543951);
                bv50.d(d.a(qiyVar, "CalpicoShareSheetNoConnectionsContent").x(b.h(qiyVar, 24.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar3 = tiyVar5;
        } else {
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h78(z, z2, z3, str, str2, function0, function02, tiyVar3, i, i2);
        }
    }

    public static final void b(o78 o78Var, f1q f1qVar, final int i) {
        final o78 o78Var2;
        final o78 o78Var3;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(813528243);
        int i2 = i | 2;
        final byte b2 = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(k78.class), a350.a(o78.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), k78.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(o78.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                o78Var3 = (o78) am5VarH;
            } else {
                f1qVar2.d0();
                o78Var3 = o78Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(o78Var3.Z, f1qVar2, 0, 7);
            fe80 fe80VarF = kay.f(true, null, f1qVar2, 6, 2);
            em90 em90Var = (em90) f1qVar2.l(jcf.q);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(116611245);
                WeakHashMap weakHashMap = uqg0.x;
                z = !((Boolean) xs50.d(f1qVar2).c.d.getValue()).booleanValue();
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-680017464);
                f1qVar2.s(false);
                z = false;
            }
            boolean z2 = z && ((k78) puyVarR.getValue()).i;
            Boolean boolValueOf = Boolean.valueOf(((k78) puyVarR.getValue()).i);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean zI = f1qVar2.i(z2) | f1qVar2.h(fe80VarF) | f1qVar2.h(puyVarR) | f1qVar2.h(em90Var);
            Object objV2 = f1qVar2.V();
            if (zI || objV2 == qnzVar) {
                i78 i78Var = new i78(z2, fe80VarF, em90Var, puyVar, puyVarR, null, (byte) 0);
                f1qVar2.u0(i78Var);
                objV2 = i78Var;
            }
            bit.m(boolValueOf, boolValueOf2, (Function2) objV2, f1qVar2);
            if (!z2 && !fe80VarF.f()) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(o78Var3, i, b2) { // from class: f78
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ o78 b;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            o78 o78Var4 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    j78.b(o78Var4, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    j78.b(o78Var4, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            boolean zJ = f1qVar2.j(o78Var3);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new g78(o78Var3, (byte) 0);
                f1qVar2.u0(objV3);
            }
            kay.a((Function0) objV3, d.a(qiy.a, "CalpicoShareSheetNoConnectionsHost"), fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(496902929, new kt(o78Var3, puyVarR, (byte) 27), f1qVar2), f1qVar, 0, 3072, 8186);
            f1qVar2 = f1qVar;
            o78Var2 = o78Var3;
        } else {
            f1qVar2.d0();
            o78Var2 = o78Var;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(o78Var2, i, b3) { // from class: f78
                public final /* synthetic */ byte a;
                public final /* synthetic */ o78 b;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    o78 o78Var4 = this.b;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            j78.b(o78Var4, f1qVar3, ovw.V(1));
                            break;
                        default:
                            j78.b(o78Var4, f1qVar3, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }
}
