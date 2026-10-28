package defpackage;

import android.media.session.MediaSession;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nh10 {
    public final String a;
    public final z51 b;
    public final Boolean c;
    public final MediaSession.Token d;
    public final i81 e;
    public final boolean f;

    public nh10(String str, z51 z51Var, Boolean bool, MediaSession.Token token, i81 i81Var, boolean z) {
        this.a = str;
        this.b = z51Var;
        this.c = bool;
        this.d = token;
        this.e = i81Var;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh10)) {
            return false;
        }
        nh10 nh10Var = (nh10) obj;
        return this.a.equals(nh10Var.a) && this.b == nh10Var.b && kdd.l(this.c, nh10Var.c) && this.d.equals(nh10Var.d) && kdd.l(this.e, nh10Var.e) && this.f == nh10Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return nh10.class.getName();
    }
}
