package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g730 {
    public final void a(e730 e730Var, boolean z, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(676597746);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(e730Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = e730Var == e730.b;
            boolean z3 = !z2 && z;
            int i3 = i2 >> 6;
            rbr.b(function12, function0, j5i0.g0(-934328108, new bma(b, z2, z3), f1qVar), u650.r((z2 || z3) ? R.string.e84 : R.string.e83, f1qVar), d.a(qiy.a, "LocationPermissionRationaleDialog"), 0L, u650.r(z2 ? R.string.ca4 : R.string.ca7, f1qVar), false, u650.r(R.string.ca6, f1qVar), 0L, false, f1qVar, (i3 & 14) | 384 | (i3 & 112), 0, 1712);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730(this, z, function1, e730Var, function0, i, (byte) 0);
        }
    }
}
