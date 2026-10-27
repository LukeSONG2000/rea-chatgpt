package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yn40 {
    public final List a;
    public final long b;
    public final short c;
    public final vvb0 d;
    public final long e;

    /* JADX WARN: Multi-variable type inference failed */
    public yn40(List list, long j, int i, vvb0 vvb0Var, long j2) {
        this.a = list;
        this.b = j;
        this.c = i;
        this.d = vvb0Var;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn40)) {
            return false;
        }
        yn40 yn40Var = (yn40) obj;
        return this.a.equals(yn40Var.a) && vvb0.a(this.b, yn40Var.b) && this.c == yn40Var.c && this.d.equals(yn40Var.d) && vvb0.a(this.e, yn40Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wvb0[] wvb0VarArr = vvb0.b;
        return Long.hashCode(this.e) + bya0.g(bqh.g(this.c, bya0.g(iHashCode, this.b, 31), 31), this.d.a, 31);
    }

    public final String toString() {
        String strF = vvb0.f(this.b);
        String strF2 = vvb0.f(this.e);
        StringBuilder sb = new StringBuilder("RawTypographyToken(fontFamily=");
        sb.append(this.a);
        sb.append(", fontSize=");
        sb.append(strF);
        sb.append(", fontWeight=");
        sb.append((int) this.c);
        sb.append(", letterSpacing=");
        sb.append(this.d);
        sb.append(", lineHeight=");
        return jc4.r(sb, strF2, ")");
    }
}
