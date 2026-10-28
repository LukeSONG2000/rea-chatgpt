package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bvr implements ovr {
    public static final bvr INSTANCE = new bvr();
    public static final /* synthetic */ sl70 a = zx6.R(2, new zbq(3));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof bvr);
    }

    public final int hashCode() {
        return 1874884150;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return bvr.class.getName();
    }
}
