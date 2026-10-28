package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("start-voice")
@m0t0
public final class fmv implements bqv {
    public static final fmv INSTANCE = new fmv();
    public static final /* synthetic */ sl70 a = zx6.R(2, new qhv(2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fmv);
    }

    public final int hashCode() {
        return -1453230341;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return fmv.class.getName();
    }
}
