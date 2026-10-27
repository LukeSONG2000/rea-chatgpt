package defpackage;

import protobuf_analytics_events.v1.AppEntryReceived;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kg3 {
    public final AppEntryReceived a;
    public final rzb0 b;

    public kg3(AppEntryReceived appEntryReceived, rzb0 rzb0Var) {
        this.a = appEntryReceived;
        this.b = rzb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg3)) {
            return false;
        }
        kg3 kg3Var = (kg3) obj;
        return b79.u(this.a, kg3Var.a) && this.b.equals(kg3Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kg3.class.getName();
    }
}
