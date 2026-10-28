package defpackage;

import android.media.session.MediaSession;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j81 {
    public final String a;
    public final z51 b;
    public final Long c;
    public final Boolean d;
    public final MediaSession.Token e;
    public final i81 f;
    public final boolean g;

    public j81(String str, z51 z51Var, Long l, Boolean bool, MediaSession.Token token, i81 i81Var, boolean z) {
        this.a = str;
        this.b = z51Var;
        this.c = l;
        this.d = bool;
        this.e = token;
        this.f = i81Var;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j81)) {
            return false;
        }
        j81 j81Var = (j81) obj;
        return this.a.equals(j81Var.a) && this.b == j81Var.b && kdd.l(this.c, j81Var.c) && kdd.l(this.d, j81Var.d) && this.e.equals(j81Var.e) && this.f.equals(j81Var.f) && this.g == j81Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.d;
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return j81.class.getName();
    }
}
