package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("conversation")
@m0t0
public final class sl20 implements yl20 {
    public static final sl20 INSTANCE = new sl20();
    public static final /* synthetic */ sl70 a = zx6.R(2, new mxs(22));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof sl20);
    }

    public final int hashCode() {
        return 1746981604;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return sl20.class.getName();
    }
}
