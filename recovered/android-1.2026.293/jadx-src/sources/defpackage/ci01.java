package defpackage;

import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ci01 extends al {
    public final Throwable c;

    public ci01(Throwable th) {
        super("canceled", TurnClientStatus.TURN_CLIENT_STATUS_CANCELLED);
        this.c = th;
    }

    public final Throwable F() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ci01) && kdd.l(this.c, ((ci01) obj).c);
    }

    public final int hashCode() {
        Throwable th = this.c;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return ci01.class.getName();
    }
}
