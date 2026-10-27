package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qs60 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(3000, trm.MILLISECONDS);
    }

    public static final void a(jcu jcuVar, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(647405128);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jcuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = z && jcuVar.d();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z3 = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            cng cngVar = null;
            if (z3 || objV2 == qnzVar) {
                objV2 = new q80(jcuVar, puyVar, cngVar, b2);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, jcuVar, (Function2) objV2);
            ltt.L(z2 && ((Boolean) puyVar.getValue()).booleanValue(), d.a(qiy.a, "ScrollToBottomButton").x(tiyVar), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(-933368544, new q65(function0, (byte) 22), f1qVar), f1qVar, ((i2 >> 6) & 112) | 200064, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) jcuVar, z, (Object) function0, (Object) tiyVar, i, (byte) 12);
        }
    }

    public static final ps60 b(jcu jcuVar, Function0 function0, f1q f1qVar, int i) {
        puy puyVarP = co70.p(function0, f1qVar);
        boolean z = (((i & 14) ^ 6) > 4 && f1qVar.h(jcuVar)) || (i & 6) == 4;
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            objV = new ps60(jcuVar, puyVarP);
            f1qVar.u0(objV);
        }
        return (ps60) objV;
    }
}
