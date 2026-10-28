package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("close")
@m0t0
public final class od01 implements be01 {
    public static final od01 INSTANCE = new od01();
    public static final /* synthetic */ sl70 a = zx6.R(2, new z2x0(12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof od01);
    }

    public final int hashCode() {
        return 1795845397;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return od01.class.getName();
    }
}
