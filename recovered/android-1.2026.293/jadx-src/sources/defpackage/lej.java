package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lej implements n3m {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;

    public lej(int i, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lej)) {
            return false;
        }
        lej lejVar = (lej) obj;
        return kdd.l(this.a, lejVar.a) && kdd.l(this.b, lejVar.b) && this.c.equals(lejVar.c) && this.d == lejVar.d && this.e == lejVar.e;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i = this.e;
        return iG + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return lej.class.getName();
    }
}
