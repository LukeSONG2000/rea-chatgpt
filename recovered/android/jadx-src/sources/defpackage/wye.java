package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wye {
    public static final float a;
    public static final float b;

    static {
        float f = m890.a;
        a = 34.0f;
        b = 17.0f;
    }

    public static final void a(String str, tiy tiyVar, Function2 function2, Function2 function22, Function0 function0, f1q f1qVar, int i) {
        int i2;
        long j;
        long j2;
        f1qVar.m0(1172797295);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            z060 z060VarB = b160.b(b);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            f1qVar.k0(1776782040);
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
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "ComposerChipImpl").x(cya0.l(qiyVar, "ComposerChipImpl", tiyVar, b.x(qiyVar, 0.0f, 220.0f, 1))), z060VarB, j, j2, 0.0f, 0.0f, null, j5i0.g0(842050676, new u3b(function0, function2, str, function22), f1qVar), f1qVar, 12582912, 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 27, i, (Object) str, (Object) tiyVar, (Object) function2, (Object) function22, (Object) function0);
        }
    }
}
