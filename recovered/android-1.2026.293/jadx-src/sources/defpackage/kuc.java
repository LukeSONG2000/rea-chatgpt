package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kuc implements uuc {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public kuc(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kuc)) {
            return false;
        }
        kuc kucVar = (kuc) obj;
        return kdd.l(this.a, kucVar.a) && this.b == kucVar.b && kdd.l(this.c, kucVar.c) && kdd.l(this.d, kucVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kuc.class.getName();
    }
}
