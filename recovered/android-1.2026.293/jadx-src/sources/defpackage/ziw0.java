package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ziw0 extends mx60 {
    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        return Byte.valueOf((byte) e381.i(v070Var, "a byte", -128, PrivateKeyType.INVALID));
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        g270Var.B(((Byte) obj).intValue() & PrivateKeyType.INVALID);
    }

    public final String toString() {
        return "JsonAdapter(Byte)";
    }
}
