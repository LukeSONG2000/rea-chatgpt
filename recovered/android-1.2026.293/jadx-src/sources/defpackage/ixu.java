package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ixu extends x1r0<ixu> {
    public static final ixu INSTANCE = new ixu("Accent and Voice Onboarding");
    public static final /* synthetic */ sl70 b = zx6.R(2, new cz((byte) 27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ixu);
    }

    public final int hashCode() {
        return -1453743611;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ixu.class.getName();
    }
}
