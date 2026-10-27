package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s48 {
    public static final ur00 a = gkf.g(0.0f, qo7.a + 64.0f, 1);

    public static final void a(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-799066552);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i4 != 0 ? qiyVar : tiyVar;
            tm7.n(d.a(qiyVar, "CalpicoSetupProfileBottomBar").x(b.f(tiyVar2, 1.0f)), null, null, new ix8(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f), null, j5i0.g0(-1479090092, new ei(function0, str2, str, (byte) 25), f1qVar), f1qVar, 196608, 22);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r48(str, str2, function0, tiyVar2, i, i2, (byte) 0);
        }
    }
}
