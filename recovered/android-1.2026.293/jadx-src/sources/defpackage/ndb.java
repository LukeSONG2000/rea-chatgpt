package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ndb implements odb {
    public final Uri a;
    public final String b;
    public final pdb c;

    public ndb(Uri uri, String str, pdb pdbVar) {
        this.a = uri;
        this.b = str;
        this.c = pdbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndb)) {
            return false;
        }
        ndb ndbVar = (ndb) obj;
        return kdd.l(this.a, ndbVar.a) && kdd.l(this.b, ndbVar.b) && this.c.equals(ndbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ndb.class.getName();
    }
}
