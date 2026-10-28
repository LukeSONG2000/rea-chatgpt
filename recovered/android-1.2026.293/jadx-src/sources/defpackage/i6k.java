package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class i6k {
    public static final h6k Companion = new h6k();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ i6k(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, g6k.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6k)) {
            return false;
        }
        i6k i6kVar = (i6k) obj;
        return kdd.l(this.a, i6kVar.a) && kdd.l(this.b, i6kVar.b) && kdd.l(this.c, i6kVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i6k.class.getName();
    }

    public i6k(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
