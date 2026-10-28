package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("agent_action_takeover")
@m0t0
public final class q9p extends r9p {
    public static final q9p INSTANCE = new q9p();
    public static final /* synthetic */ sl70 d = zx6.R(2, new q1h((byte) 27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof q9p);
    }

    public final int hashCode() {
        return 559518165;
    }

    public final KSerializer serializer() {
        return (KSerializer) d.getValue();
    }

    public final String toString() {
        return q9p.class.getName();
    }
}
