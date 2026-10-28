package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eao {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;

    public eao(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
    }

    public final int a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eao)) {
            return false;
        }
        eao eaoVar = (eao) obj;
        return this.a.equals(eaoVar.a) && this.b.equals(eaoVar.b) && this.c == eaoVar.c && this.d == eaoVar.d && this.e.equals(eaoVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return eao.class.getName();
    }
}
