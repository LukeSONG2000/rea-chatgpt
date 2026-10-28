package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("unchanged")
@m0t0
public final class zng0 implements aog0 {
    public static final zng0 INSTANCE = new zng0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new vwd0((byte) 3));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zng0);
    }

    public final int hashCode() {
        return 713077655;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return zng0.class.getName();
    }
}
