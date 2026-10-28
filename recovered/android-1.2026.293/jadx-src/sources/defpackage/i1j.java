package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class i1j {
    public static final h1j Companion = new h1j();
    public static final i1j d = new i1j(null, null, 3);
    public static final i1j e = new i1j(null, null, 7);
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ i1j(String str, boolean z, String str2, int i) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1j)) {
            return false;
        }
        i1j i1jVar = (i1j) obj;
        return kdd.l(this.a, i1jVar.a) && kdd.l(this.b, i1jVar.b) && this.c == i1jVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return i1j.class.getName();
    }

    public i1j(String str, String str2, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        boolean z = (i & 4) == 0;
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
