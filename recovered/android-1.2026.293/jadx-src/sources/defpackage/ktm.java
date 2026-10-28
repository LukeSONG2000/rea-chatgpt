package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ktm {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final Long f;

    public ktm(int i, Long l, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = l;
    }

    public final String a() {
        return this.c;
    }

    public final int b() {
        return this.e;
    }

    public final String c() {
        return this.d;
    }

    public final Long d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktm)) {
            return false;
        }
        ktm ktmVar = (ktm) obj;
        return kdd.l(this.a, ktmVar.a) && kdd.l(this.b, ktmVar.b) && kdd.l(this.c, ktmVar.c) && kdd.l(this.d, ktmVar.d) && this.e == ktmVar.e && kdd.l(this.f, ktmVar.f);
    }

    public final int hashCode() {
        int iC = evx0.c(this.e, evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        Long l = this.f;
        return iC + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return ktm.class.getName();
    }
}
