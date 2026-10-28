package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aby {
    public final x4u a;
    public final gor0 b;
    public final rv7 c;

    public aby(wko0 wko0Var, x4u x4uVar, w0u w0uVar, gor0 gor0Var, nr60 nr60Var) {
        this.a = x4uVar;
        this.b = gor0Var;
        this.c = new rv7(wko0Var, w0uVar, gor0Var, nr60Var);
    }

    public final i6u a(hwp hwpVar, boolean z, zxj0 zxj0Var, n5u n5uVar, x18 x18Var, gku gkuVar, yxj0 yxj0Var, ey7 ey7Var, Function1 function1) {
        nn90 nn90Var = new nn90();
        jq6 jq6Var = new jq6(1, this, aby.class, "newPaymentSelection", "newPaymentSelection(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;", 0, (byte) 7);
        rv7 rv7Var = this.c;
        return new i6u(hwpVar, nn90Var, zxj0Var, function1, n5uVar, (gor0) rv7Var.c, new g6u(hwpVar, nn90Var, (w0u) rv7Var.b, zxj0Var, jq6Var, (wko0) rv7Var.a, z, ey7Var, false, x18Var, gkuVar, yxj0Var, (nr60) rv7Var.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x18 b(zxj0 zxj0Var, String str) {
        boolean z;
        Object value = this.a.b.a.getValue();
        r1k0 r1k0Var = value instanceof r1k0 ? (r1k0) value : null;
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        if (str.equals("card")) {
            if ((r1k0Var != null ? r1k0Var.f() : null) == null) {
                z = true;
            }
        } else {
            z = false;
        }
        return new x18(!z, zxj0Var.A, this.b);
    }
}
