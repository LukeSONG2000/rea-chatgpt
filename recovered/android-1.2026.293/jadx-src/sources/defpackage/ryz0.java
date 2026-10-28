package defpackage;

import android.content.Context;
import livekit.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ryz0 {
    public final zwz0 a;
    public final Context b;
    public final t0y0 c;
    public final PeerConnectionFactory d;
    public final upb0 e;
    public final boolean f;
    public final long g;

    public ryz0(zwz0 zwz0Var, Context context, t0y0 t0y0Var, PeerConnectionFactory peerConnectionFactory, upb0 upb0Var, boolean z, long j) {
        this.a = zwz0Var;
        this.b = context;
        this.c = t0y0Var;
        this.d = peerConnectionFactory;
        this.e = upb0Var;
        this.f = z;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ryz0) {
            ryz0 ryz0Var = (ryz0) obj;
            if (kdd.l(this.a, ryz0Var.a) && kdd.l(this.b, ryz0Var.b) && this.c == ryz0Var.c && this.d.equals(ryz0Var.d) && kdd.l(this.e, ryz0Var.e) && this.f == ryz0Var.f && dnx.g(this.g, ryz0Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        zwz0 zwz0Var = this.a;
        int iG = evx0.g((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((zwz0Var == null ? 0 : zwz0Var.hashCode()) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f);
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.g) + iG;
    }

    public final String toString() {
        return ryz0.class.getName();
    }
}
