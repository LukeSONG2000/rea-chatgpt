package defpackage;

import android.media.session.MediaSession;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qzz {
    public final String a;
    public final d8e b;
    public final boolean c;
    public final MediaSession.Token d;

    public qzz(String str, d8e d8eVar, boolean z, MediaSession.Token token) {
        this.a = str;
        this.b = d8eVar;
        this.c = z;
        this.d = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzz)) {
            return false;
        }
        qzz qzzVar = (qzz) obj;
        return this.a.equals(qzzVar.a) && this.b == qzzVar.b && this.c == qzzVar.c && this.d.equals(qzzVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return qzz.class.getName();
    }
}
