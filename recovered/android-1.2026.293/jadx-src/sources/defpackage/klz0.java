package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("context_compaction")
@m0t0
public final class klz0 extends nlz0 {
    public static final klz0 INSTANCE = new klz0();
    public static final /* synthetic */ sl70 b = zx6.R(2, new eou0(16));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof klz0);
    }

    public final int hashCode() {
        return -1427555839;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return klz0.class.getName();
    }
}
