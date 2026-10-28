package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("error")
@m0t0
public final class bok0 implements iok0 {
    public static final bok0 INSTANCE = new bok0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new hwi0(7));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof bok0);
    }

    public final int hashCode() {
        return 1196140011;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return bok0.class.getName();
    }
}
