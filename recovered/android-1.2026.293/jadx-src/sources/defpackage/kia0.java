package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("hidden")
@m0t0
public final class kia0 implements oia0 {
    public static final kia0 INSTANCE = new kia0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new jia0(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kia0);
    }

    public final int hashCode() {
        return 531151522;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return kia0.class.getName();
    }
}
