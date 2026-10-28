package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vxp implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ vxp(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, this.b, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -524289, -1, -1, 32767);
            default:
                e6s e6sVar = (e6s) obj;
                if (e6sVar.c3 != null) {
                    z = false;
                } else {
                    if (e6sVar.B3 != y0b0.f) {
                        dxn0 dxn0Var = e6sVar.k;
                        if (!dxn0Var.d.isEmpty() || dxn0Var.g.a || (!this.b && e6sVar.O3)) {
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
