package defpackage;

import livekit.org.webrtc.DataChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fc30 implements kc30 {
    public final DataChannel.State a;
    public final z3t b;

    public fc30(DataChannel.State state) {
        z3t z3tVarA = h4t.a.a();
        this.a = state;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc30)) {
            return false;
        }
        fc30 fc30Var = (fc30) obj;
        return this.a == fc30Var.a && this.b.equals(fc30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fc30.class.getName();
    }
}
