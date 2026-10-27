package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u3c {
    public final int a;
    public final int b;
    public final String c;
    public final int d;
    public final boolean e;
    public final t3c f;

    public u3c(int i, int i2, String str, int i3, t3c t3cVar, int i4) {
        str = (i4 & 4) != 0 ? null : str;
        boolean z = (i4 & 16) == 0;
        t3cVar = (i4 & 32) != 0 ? null : t3cVar;
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
        this.e = z;
        this.f = t3cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3c)) {
            return false;
        }
        u3c u3cVar = (u3c) obj;
        return this.a == u3cVar.a && this.b == u3cVar.b && b79.u(this.c, u3cVar.c) && this.d == u3cVar.d && this.e == u3cVar.e && b79.u(this.f, u3cVar.f);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        int iG2 = cya0.g(cya0.d(this.d, (iG + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.e);
        t3c t3cVar = this.f;
        return iG2 + (t3cVar != null ? t3cVar.hashCode() : 0);
    }

    public final String toString() {
        return u3c.class.getName();
    }
}
