package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("session.close")
@m0t0
public final class m0w implements q0w {
    public static final m0w INSTANCE = new m0w();
    public static final /* synthetic */ sl70 a = zx6.R(2, new l0w(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof m0w);
    }

    public final int hashCode() {
        return -342477796;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return m0w.class.getName();
    }
}
