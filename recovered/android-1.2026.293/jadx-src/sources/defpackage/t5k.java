package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t5k {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public t5k(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5k)) {
            return false;
        }
        t5k t5kVar = (t5k) obj;
        return kdd.l(this.a, t5kVar.a) && kdd.l(this.b, t5kVar.b) && kdd.l(this.c, t5kVar.c) && kdd.l(this.d, t5kVar.d) && kdd.l(this.e, t5kVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t5k.class.getName();
    }

    public /* synthetic */ t5k(String str, String str2, String str3, String str4, String str5, int i) {
        this(str, str2, (i & 4) != 0 ? str2 : str3, str4, (i & 16) != 0 ? null : str5);
    }
}
