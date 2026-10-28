package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class g2v extends x1r0<g2v> implements rct0 {
    public static final g2v INSTANCE = new g2v("Codex Settings Personalization");
    public static final /* synthetic */ sl70 b = zx6.R(2, new mn(28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof g2v);
    }

    public final int hashCode() {
        return -426184364;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return g2v.class.getName();
    }
}
