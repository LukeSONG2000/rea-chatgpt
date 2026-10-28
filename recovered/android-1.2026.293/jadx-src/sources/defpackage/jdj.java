package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jdj implements n3m {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xlm e;

    public jdj(String str, String str2, String str3, String str4, xlm xlmVar) {
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
        if (!(obj instanceof jdj)) {
            return false;
        }
        jdj jdjVar = (jdj) obj;
        return kdd.l(this.a, jdjVar.a) && kdd.l(this.b, jdjVar.b) && kdd.l(this.c, jdjVar.c) && kdd.l(this.d, jdjVar.d) && this.e.equals(jdjVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return jdj.class.getName();
    }
}
