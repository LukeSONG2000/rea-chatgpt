package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ai00 extends x1r0<ai00> {
    public static final ai00 INSTANCE = new ai00("Finance Credit Account");
    public static final /* synthetic */ sl70 b = zx6.R(2, new khx(3));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ai00);
    }

    public final int hashCode() {
        return 1468594371;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ai00.class.getName();
    }
}
