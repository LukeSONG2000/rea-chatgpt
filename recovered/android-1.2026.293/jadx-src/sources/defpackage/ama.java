package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ama {
    public final String a;
    public final String b;
    public final qrl c;
    public final wnj d;
    public final t5k e;
    public final Uri f;
    public final Uri g;

    public ama(String str, String str2, qrl qrlVar, wnj wnjVar, t5k t5kVar, Uri uri, Uri uri2) {
        this.a = str;
        this.b = str2;
        this.c = qrlVar;
        this.d = wnjVar;
        this.e = t5kVar;
        this.f = uri;
        this.g = uri2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ama)) {
            return false;
        }
        ama amaVar = (ama) obj;
        return this.a.equals(amaVar.a) && this.b.equals(amaVar.b) && this.c == amaVar.c && this.d.equals(amaVar.d) && this.e.equals(amaVar.e) && kdd.l(this.f, amaVar.f) && kdd.l(this.g, amaVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31;
        Uri uri = this.f;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.g;
        return iHashCode2 + (uri2 != null ? uri2.hashCode() : 0);
    }

    public final String toString() {
        return ama.class.getName();
    }
}
