package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("agent_action_confirmation")
@m0t0
public final class o9p extends r9p {
    public static final o9p INSTANCE = new o9p();
    public static final /* synthetic */ sl70 d = zx6.R(2, new n9p(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof o9p);
    }

    public final int hashCode() {
        return -1329153233;
    }

    public final KSerializer serializer() {
        return (KSerializer) d.getValue();
    }

    public final String toString() {
        return o9p.class.getName();
    }
}
