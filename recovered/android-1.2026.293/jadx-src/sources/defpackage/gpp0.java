package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("chats")
@m0t0
public final class gpp0 implements qpp0 {
    public static final gpp0 INSTANCE = new gpp0();
    public static final /* synthetic */ sl70 a = zx6.R(2, new f5h0(21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gpp0);
    }

    public final int hashCode() {
        return -718970164;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return gpp0.class.getName();
    }
}
