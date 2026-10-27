package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class guk extends i160<guk> {
    public static final guk INSTANCE = new guk("Conversation Screen Share Disclosure Dialog");
    public static final gr50 b = new gr50();
    public static final /* synthetic */ t8u c = gee.L(2, new brk(24));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof guk);
    }

    public final int hashCode() {
        return -1373183289;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return guk.class.getName();
    }
}
