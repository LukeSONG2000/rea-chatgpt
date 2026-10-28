package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q8k {
    public final p8k a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;

    public q8k(p8k p8kVar, int i, boolean z, boolean z2, String str, String str2) {
        this.a = p8kVar;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = str2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8k)) {
            return false;
        }
        q8k q8kVar = (q8k) obj;
        return this.a == q8kVar.a && this.b == q8kVar.b && this.c == q8kVar.c && this.d == q8kVar.d && kdd.l(this.e, q8kVar.e) && kdd.l(this.f, q8kVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return q8k.class.getName();
    }
}
