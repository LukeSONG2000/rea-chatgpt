package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hi {
    public static final gi Companion = new gi();
    public final wi a;
    public final String b;
    public final String c;
    public final li d;

    public /* synthetic */ hi(int i, wi wiVar, String str, String str2, li liVar) {
        this.a = (i & 1) == 0 ? new wi() : wiVar;
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
        if ((i & 8) == 0) {
            this.d = li.Unknown;
        } else {
            this.d = liVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi)) {
            return false;
        }
        hi hiVar = (hi) obj;
        return kdd.l(this.a, hiVar.a) && kdd.l(this.b, hiVar.b) && kdd.l(this.c, hiVar.c) && this.d == hiVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hi.class.getName();
    }
}
