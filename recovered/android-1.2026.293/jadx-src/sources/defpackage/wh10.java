package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("same-directory")
@m0t0
public final class wh10 implements yh10 {
    public static final wh10 INSTANCE = new wh10();
    public static final /* synthetic */ sl70 a = zx6.R(2, new lis(21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof wh10);
    }

    public final int hashCode() {
        return 599116288;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return wh10.class.getName();
    }
}
