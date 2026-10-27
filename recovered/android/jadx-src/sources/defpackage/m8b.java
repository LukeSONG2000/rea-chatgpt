package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m8b {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(250, trm.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2007997810);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                cz5 cz5Var = bar.o;
                oq3 oq3Var = jmr.e;
                tiy tiyVarX = d.a(qiyVar, "CodeBlockPreviewNetworkAccessPromptContent").x(gkf.V(uhb0.e0(b.d(tiyVar4, 1.0f), uhb0.R(f1qVar2), false, 14), 32.0f));
                jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
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
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                String strR = u650.r(R.string._35e_res_0x7f140378, f1qVar2);
                tiy tiyVarA = d.a(qiyVar, "CodeBlockPreviewNetworkAccessPromptContent");
                lsm lsmVar = qge.a;
                int i5 = i3;
                tiyVar3 = tiyVar4;
                xtb0.b(strR, tiyVarA, ((pge) f1qVar2.l(lsmVar)).q, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 1572864, 0, 262074);
                bv50.d(d.a(qiyVar, "CodeBlockPreviewNetworkAccessPromptContent"), 0.0f, 4.0f, f1qVar, 0, 3);
                xtb0.b(u650.r(R.string._35d_res_0x7f140377, f1qVar), d.a(qiyVar, "CodeBlockPreviewNetworkAccessPromptContent"), ((pge) f1qVar.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261114);
                bv50.d(d.a(qiyVar, "CodeBlockPreviewNetworkAccessPromptContent"), 0.0f, 16.0f, f1qVar, 0, 3);
                ur00 ur00Var = hq6.a;
                asv.b(function0, d.a(qiyVar, "CodeBlockPreviewNetworkAccessPromptContent"), false, b160.a, hq6.b(((pge) f1qVar.l(lsmVar)).q, ((pge) f1qVar.l(lsmVar)).p, 0L, 0L, f1qVar, 12), null, null, new ur00(24.0f, 12.0f, 24.0f, 12.0f), ge5.j, f1qVar, (i5 & 14) | 805306368, 358);
                bv50.d(d.a(qiyVar, "CodeBlockPreviewNetworkAccessPromptContent"), 0.0f, 8.0f, f1qVar, 0, 3);
                asv.j(function02, d.a(qiyVar, "CodeBlockPreviewNetworkAccessPromptContent"), false, null, null, new ur00(8.0f, 4.0f, 8.0f, 4.0f), ge5.k, f1qVar, ((i5 >> 3) & 14) | 805306368, 382);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new k8b(function0, function02, tiyVar3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(boolean z, boolean z2, Function0 function0, Function0 function02, long j, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVarA;
        long j2;
        tiy tiyVarB;
        bfr bfrVar = ltt.z;
        f1qVar.m0(-728528116);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.g(j) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            p9b p9bVar = z ? p9b.a : z2 ? p9b.b : p9b.c;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zF = f1qVar.f(p9bVar.ordinal());
            Object objV2 = f1qVar.V();
            if (zF || objV2 == qnzVar) {
                objV2 = new v29(p9bVar, puyVar, (cng) null, (byte) 15);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, p9bVar, (Function2) objV2);
            int[] iArr = l8b.a;
            p9b p9bVar2 = iArr[p9bVar.ordinal()] == 1 ? (p9b) puyVar.getValue() : p9bVar;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodeBlockPreviewStatusOverlay").x(b.d(tiyVar, 1.0f));
            ez5 ez5Var = bar.f;
            oww owwVarC = ac6.c(ez5Var, false);
            p9b p9bVar3 = p9bVar;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            p9b p9bVar4 = p9bVar2;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int i3 = p9bVar4 == null ? -1 : iArr[p9bVar4.ordinal()];
            if (i3 == -1) {
                f1qVar.k0(650160758);
                f1qVar.s(false);
            } else if (i3 != 1) {
                if (i3 == 2) {
                    f1qVar.k0(-1320651974);
                    tiyVarA = d.a(qiyVar, "CodeBlockPreviewStatusOverlay");
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j2 = xsp.i;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.c;
                    }
                    tiy tiyVarF = ogt.f(tiyVarD, j2, bfrVar);
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar) {
                        objV3 = i83.g;
                        f1qVar.u0(objV3);
                    }
                    tiyVarB = xza0.b(tiyVarF, tid0.a, (PointerInputEventHandler) objV3);
                } else {
                    if (i3 != 3) {
                        throw cya0.u(650132341, f1qVar, false);
                    }
                    f1qVar.k0(-1320074816);
                    tiyVarA = d.a(qiyVar, "CodeBlockPreviewStatusOverlay");
                    tiyVarB = ogt.f(b.d(qiyVar, 1.0f), j, bfrVar);
                }
                jc4.x(tiyVarA, tiyVarB, f1qVar, 0, false);
            } else {
                f1qVar.k0(650159958);
                f1qVar.s(false);
            }
            tiy tiyVarX2 = d.a(qiyVar, "CodeBlockPreviewStatusOverlay").x(b.d(qiyVar, 1.0f));
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new zwa((byte) 7);
                f1qVar.u0(objV4);
            }
            usj.b(p9bVar3, tiyVarX2, (Function1) objV4, ez5Var, "CodeBlockPreviewStatusOverlay", null, j5i0.g0(-132174714, new yj(function0, function02, (byte) 15), f1qVar), f1qVar, 1600944, 32);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j8b(z, z2, function0, function02, j, tiyVar, i);
        }
    }
}
