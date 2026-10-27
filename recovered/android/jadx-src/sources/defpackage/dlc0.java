package defpackage;

import android.content.Context;
import livekit.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dlc0 {
    public final jjc0 a;
    public final Context b;
    public final k2b0 c;
    public final PeerConnectionFactory d;
    public final byw e;
    public final boolean f;

    public dlc0(jjc0 jjc0Var, Context context, k2b0 k2b0Var, PeerConnectionFactory peerConnectionFactory, byw bywVar, boolean z) {
        this.a = jjc0Var;
        this.b = context;
        this.c = k2b0Var;
        this.d = peerConnectionFactory;
        this.e = bywVar;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dlc0) {
            dlc0 dlc0Var = (dlc0) obj;
            if (b79.u(this.a, dlc0Var.a) && b79.u(this.b, dlc0Var.b) && this.c == dlc0Var.c && this.d.equals(dlc0Var.d) && b79.u(this.e, dlc0Var.e) && this.f == dlc0Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        jjc0 jjc0Var = this.a;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((jjc0Var == null ? 0 : jjc0Var.hashCode()) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return dlc0.class.getName();
    }
}
