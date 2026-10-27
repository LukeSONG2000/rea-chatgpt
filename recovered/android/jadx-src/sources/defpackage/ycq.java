package defpackage;

import androidx.compose.foundation.c;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ycq {
    public static final float a;

    static {
        float f = m890.a;
        a = 32.0f;
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, Function1 function1) {
        int i2;
        f1qVar.m0(1303686240);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarN = jb6.n(gkf.W(tiyVar, 16.0f, 8.0f), ((sy70) f1qVar.l(vy70.a)).c);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new if4(function1, str, (byte) 19);
                f1qVar.u0(objV);
            }
            uhb0.g(jih0.p, d.a(qiy.a, "InlineGizmoRatingContentImpl").x(c.e(15, tiyVarN, null, null, (Function0) objV, false)), null, null, jih0.q, jih0.r, null, 1.0f, f1qVar, 221190, 332);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg7(str, function1, tiyVar, i, (byte) 2);
        }
    }

    public static final void b(int i, int i2, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i3;
        int i4;
        int i5;
        f1qVar.m0(1466481468);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(5) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "StarRatingBarImpl").x(tiyVar);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            boolean z = ((i3 & 7168) == 2048) | ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new mmd((byte) 1, i, function1);
                f1qVar.u0(objV);
            }
            fqt.e(tiyVarX, null, null, rq3Var, null, null, false, null, (Function1) objV, f1qVar, (i3 >> 6) & 14, 494);
            if (i == 1) {
                i4 = 539466799;
                i5 = R.string.b03;
            } else if (i == 2) {
                i4 = 539469008;
                i5 = R.string.b09;
            } else if (i == 3) {
                i4 = 539471250;
                i5 = R.string.b06;
            } else if (i == 4) {
                i4 = 539473553;
                i5 = R.string.b01;
            } else if (i != 5) {
                i4 = 539478191;
                i5 = R.string.b02;
            } else {
                i4 = 539475825;
                i5 = R.string.b00;
            }
            xtb0.b(jc4.l(f1qVar, i4, i5, f1qVar, false), d.a(qiyVar, "StarRatingBarImpl"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(5), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 0, 0, 130046);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l8d(i, function1, tiyVar, i2, (byte) 1);
        }
    }
}
