package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("audio.clear")
@m0t0
public final class i0w implements q0w {
    public static final i0w INSTANCE = new i0w();
    public static final /* synthetic */ sl70 a = zx6.R(2, new hpn(21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof i0w);
    }

    public final int hashCode() {
        return -447301199;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return i0w.class.getName();
    }
}
