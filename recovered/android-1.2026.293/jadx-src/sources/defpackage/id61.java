package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class id61 implements ee61 {
    public static final id61 INSTANCE = new id61();
    public static final /* synthetic */ sl70 a = zx6.R(2, new g661((byte) 2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof id61);
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "resetWritingBlock";
    }

    public final int hashCode() {
        return 1197937102;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return id61.class.getName();
    }
}
