package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class x0v extends x1r0<x0v> {
    public static final x0v INSTANCE = new x0v("cfc-onboarding");
    public static final /* synthetic */ sl70 b = zx6.R(2, new uxu((byte) 1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof x0v);
    }

    public final int hashCode() {
        return 396858942;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return x0v.class.getName();
    }
}
