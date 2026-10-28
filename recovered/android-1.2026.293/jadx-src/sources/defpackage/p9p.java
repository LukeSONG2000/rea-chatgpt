package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("agent_action_login")
@m0t0
public final class p9p extends r9p {
    public static final p9p INSTANCE = new p9p();
    public static final /* synthetic */ sl70 d = zx6.R(2, new zsg((byte) 28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof p9p);
    }

    public final int hashCode() {
        return 1820542383;
    }

    public final KSerializer serializer() {
        return (KSerializer) d.getValue();
    }

    public final String toString() {
        return p9p.class.getName();
    }
}
