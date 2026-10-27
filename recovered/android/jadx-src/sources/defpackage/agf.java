package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class agf implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public agf(boolean z, Function1 function1, String str, long j) {
        this.a = z;
        this.b = function1;
        this.c = str;
        this.d = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            f1qVar.k0(1572767687);
            boolean z = !this.a;
            Function1 function1 = this.b;
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new qw7(function1, (byte) 6);
                f1qVar.u0(objV);
            }
            asv.j((Function0) objV, d.a(qiy.a, "ConfirmationAlertDialog"), z, null, null, null, j5i0.g0(-818185644, new vra(this.c, this.d, b), f1qVar), f1qVar, 805306368, 506);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
