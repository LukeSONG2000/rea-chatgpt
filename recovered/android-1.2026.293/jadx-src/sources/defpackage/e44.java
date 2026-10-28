package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class e44 {
    public static final e44 INSTANCE = new e44();
    public static final /* synthetic */ sl70 a = zx6.R(2, new je(11));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof e44);
    }

    public final int hashCode() {
        return -827032589;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return e44.class.getName();
    }
}
