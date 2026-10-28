package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("assistant")
@m0t0
public final class oyb implements uyb {
    public static final oyb INSTANCE = new oyb();
    public static final /* synthetic */ sl70 a = zx6.R(2, new b5b(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oyb);
    }

    public final int hashCode() {
        return -1850346122;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return oyb.class.getName();
    }
}
