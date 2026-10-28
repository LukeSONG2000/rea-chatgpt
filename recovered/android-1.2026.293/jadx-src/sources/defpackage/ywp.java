package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ywp {
    public static zwp a(yg11 yg11Var) {
        if (yg11Var != null) {
            return new zwp(18, yg11Var.d, yg11Var.g, false, false);
        }
        return null;
    }

    public final KSerializer serializer() {
        return xwp.a;
    }
}
