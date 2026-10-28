package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("select_model")
@m0t0
public final class gmd0 implements kmd0 {
    public static final gmd0 INSTANCE = new gmd0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new jhx(16));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gmd0);
    }

    public final int hashCode() {
        return -1718372432;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return gmd0.class.getName();
    }
}
