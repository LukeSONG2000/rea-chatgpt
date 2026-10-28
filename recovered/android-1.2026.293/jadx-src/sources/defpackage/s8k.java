package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s8k {
    public final int a;
    public final int b;
    public final String c;
    public final int d;
    public final boolean e;
    public final r8k f;

    public s8k(int i, int i2, String str, int i3, r8k r8kVar, int i4) {
        str = (i4 & 4) != 0 ? null : str;
        boolean z = (i4 & 16) == 0;
        r8kVar = (i4 & 32) != 0 ? null : r8kVar;
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
        this.e = z;
        this.f = r8kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8k)) {
            return false;
        }
        s8k s8kVar = (s8k) obj;
        return this.a == s8kVar.a && this.b == s8kVar.b && kdd.l(this.c, s8kVar.c) && this.d == s8kVar.d && this.e == s8kVar.e && kdd.l(this.f, s8kVar.f);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        int iG = evx0.g(evx0.c(this.d, (iE + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.e);
        r8k r8kVar = this.f;
        return iG + (r8kVar != null ? r8kVar.hashCode() : 0);
    }

    public final String toString() {
        return s8k.class.getName();
    }
}
