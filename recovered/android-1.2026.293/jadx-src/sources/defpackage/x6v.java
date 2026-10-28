package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("external")
@m0t0
public final class x6v implements b7v {
    public static final w6v Companion = new w6v();
    public final Uri a;
    public final String b;
    public final String c;

    public /* synthetic */ x6v(int i, Uri uri, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, v6v.a.getDescriptor());
            throw null;
        }
        this.a = uri;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.b7v
    public final String a() {
        return this.c;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6v)) {
            return false;
        }
        x6v x6vVar = (x6v) obj;
        return kdd.l(this.a, x6vVar.a) && kdd.l(this.b, x6vVar.b) && kdd.l(this.c, x6vVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return x6v.class.getName();
    }

    public x6v(Uri uri, String str, String str2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
    }
}
