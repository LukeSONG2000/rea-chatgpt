package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ndj implements n3m {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xlm e;

    public ndj(String str, String str2, String str3, String str4, xlm xlmVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = xlmVar;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndj)) {
            return false;
        }
        ndj ndjVar = (ndj) obj;
        return kdd.l(this.a, ndjVar.a) && kdd.l(this.b, ndjVar.b) && kdd.l(this.c, ndjVar.c) && kdd.l(this.d, ndjVar.d) && this.e.equals(ndjVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ndj.class.getName();
    }
}
