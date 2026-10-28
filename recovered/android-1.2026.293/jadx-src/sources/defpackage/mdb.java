package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mdb implements odb {
    public final String a;
    public final Uri b;
    public final int c;

    public mdb(String str, Uri uri, int i) {
        this.a = str;
        this.b = uri;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdb)) {
            return false;
        }
        mdb mdbVar = (mdb) obj;
        return kdd.l(this.a, mdbVar.a) && kdd.l(this.b, mdbVar.b) && this.c == mdbVar.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return mdb.class.getName();
    }
}
