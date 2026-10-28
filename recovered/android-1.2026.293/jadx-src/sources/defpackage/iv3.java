package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("url")
@m0t0
public final class iv3 implements jv3 {
    public static final iv3 INSTANCE = new iv3();
    public static final /* synthetic */ sl70 a = zx6.R(2, new kn(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof iv3);
    }

    public final int hashCode() {
        return 473233258;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return iv3.class.getName();
    }
}
