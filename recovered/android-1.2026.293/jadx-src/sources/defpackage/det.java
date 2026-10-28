package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class det {
    public static final cet Companion = new cet();
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;

    public /* synthetic */ det(int i, long j, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, bet.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof det)) {
            return false;
        }
        det detVar = (det) obj;
        return kdd.l(this.a, detVar.a) && kdd.l(this.b, detVar.b) && this.c == detVar.c && kdd.l(this.d, detVar.d) && kdd.l(this.e, detVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d);
        String str = this.e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return det.class.getName();
    }

    public det(String str, String str2, String str3, String str4, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
    }
}
