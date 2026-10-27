package defpackage;

import androidx.compose.foundation.c;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class za7 {
    public static final ymn a = tmn.f(asv.Y(0.0f, 10000.0f, null, 5), 2).a(tmn.o(asv.Y(0.0f, 10000.0f, null, 5), new v07((byte) 18)));
    public static final e0o b = tmn.g(asv.Y(0.0f, 1500.0f, null, 5), 2).a(tmn.q(asv.Y(0.0f, 1500.0f, null, 5), new v07((byte) 18)));

    public static final void a(List list, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1628272254);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            List list2 = list;
            if (list2.isEmpty()) {
                list2 = null;
            }
            bit.a(list2, d.a(qiy.a, "CalpicoMentionPopup").x(tiyVar), a, b, null, j5i0.g0(1393442520, new az6(list, function1, function0, b2), f1qVar), f1qVar, ((i2 >> 6) & 112) | 200064, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7((byte) 0, i, tiyVar, (Object) list, (Object) function1, (Object) function0);
        }
    }

    public static final void b(List list, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1256786665);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tm7.n(d.a(qiy.a, "CalpicoMentionPopupContent").x(tiyVar), null, null, new ix8(3.0f, 1.0f, 1.0f, 3.0f, 8.0f, 1.0f), null, j5i0.g0(125801461, new ei(list, function1, function0, (byte) 23), f1qVar), f1qVar, ((i2 >> 9) & 14) | 196608, 22);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(list, function1, function0, tiyVar, i, (byte) 20);
        }
    }

    public static final void c(va7 va7Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1084555649);
        int i2 = i | (f1qVar.h(va7Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            aad0 aad0Var = va7Var.a;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new xa7(function1, va7Var, b2);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            uhb0.g(j5i0.g0(-558217761, new ew4((Object) aad0Var, (Object) va7Var, (byte) 18), f1qVar), d.a(qiyVar, "CalpicoMentionPopupListItem").x(c.e(15, qiyVar, null, null, (Function0) objV, false)), null, null, j5i0.g0(-519135517, new ya7(aad0Var, (byte) 0), f1qVar), j5i0.g0(-509364956, new ew4((Object) aad0Var, (Object) function0, (byte) 19), f1qVar), null, 0.0f, f1qVar, 221190, 460);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(va7Var, function1, function0, tiyVar2, i, (byte) 21);
        }
    }
}
