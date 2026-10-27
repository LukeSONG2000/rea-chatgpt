package defpackage;

import android.media.session.MediaSession;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gqp {
    public final String a;
    public final d8e b;
    public final boolean c;
    public final MediaSession.Token d;

    public gqp(String str, d8e d8eVar, boolean z, MediaSession.Token token) {
        this.a = str;
        this.b = d8eVar;
        this.c = z;
        this.d = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqp)) {
            return false;
        }
        gqp gqpVar = (gqp) obj;
        return this.a.equals(gqpVar.a) && this.b == gqpVar.b && this.c == gqpVar.c && this.d.equals(gqpVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return gqp.class.getName();
    }
}
