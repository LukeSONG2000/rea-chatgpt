package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class de61 implements ee61 {
    public static final de61 INSTANCE = new de61();
    public static final /* synthetic */ sl70 a = zx6.R(2, new mjv0((byte) 22));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof de61);
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "submitUndo";
    }

    public final int hashCode() {
        return -1986526272;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return de61.class.getName();
    }
}
