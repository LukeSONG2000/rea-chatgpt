package defpackage;

import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f2d0 extends ge {
    public final Throwable c;

    public f2d0(Throwable th) {
        super("canceled", TurnClientStatus.TURN_CLIENT_STATUS_CANCELLED);
        this.c = th;
    }

    public final Throwable I() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f2d0) && b79.u(this.c, ((f2d0) obj).c);
    }

    public final int hashCode() {
        Throwable th = this.c;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return f2d0.class.getName();
    }
}
