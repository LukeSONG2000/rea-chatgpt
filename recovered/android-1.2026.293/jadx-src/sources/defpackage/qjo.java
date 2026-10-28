package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qjo {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final String e;
    public final String f;
    public final o8k g;
    public final String h;
    public final w8k i;

    public /* synthetic */ qjo(String str, int i, String str2, int i2) {
        this(str, str2, i, (i2 & 8) != 0, str2, null, o8k.d, null, i == 2 ? w8k.h : w8k.f);
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjo)) {
            return false;
        }
        qjo qjoVar = (qjo) obj;
        return kdd.l(this.a, qjoVar.a) && kdd.l(this.b, qjoVar.b) && this.c == qjoVar.c && this.d == qjoVar.d && kdd.l(this.e, qjoVar.e) && kdd.l(this.f, qjoVar.f) && this.g == qjoVar.g && kdd.l(this.h, qjoVar.h) && this.i == qjoVar.i;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.g(evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (this.g.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.h;
        return this.i.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qjo.class.getName();
    }

    public qjo(String str, String str2, int i, boolean z, String str3, String str4, o8k o8kVar, String str5, w8k w8kVar) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = o8kVar;
        this.h = str5;
        this.i = w8kVar;
    }
}
