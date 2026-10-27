package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class itm {
    public final jtm a;
    public final int b;
    public final Date c;
    public final dke0 d;
    public final boolean e;
    public final boolean f;
    public final long g;

    public itm(jtm jtmVar, int i, Date date, dke0 dke0Var, boolean z, boolean z2, long j) {
        this.a = jtmVar;
        this.b = i;
        this.c = date;
        this.d = dke0Var;
        this.e = z;
        this.f = z2;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itm)) {
            return false;
        }
        itm itmVar = (itm) obj;
        return this.a.equals(itmVar.a) && this.b == itmVar.b && b79.u(this.c, itmVar.c) && this.d == itmVar.d && this.e == itmVar.e && this.f == itmVar.f && this.g == itmVar.g;
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        Date date = this.c;
        return Long.hashCode(this.g) + cya0.g(cya0.g((this.d.hashCode() + ((iG + (date == null ? 0 : date.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ETagCacheMetadata(eTagData=");
        sb.append(this.a);
        sb.append(", responseCode=");
        sb.append(this.b);
        sb.append(", requestDate=");
        sb.append(this.c);
        sb.append(", verificationResult=");
        sb.append(this.d);
        sb.append(", isLoadShedderResponse=");
        sb.append(this.e);
        sb.append(", isFallbackURL=");
        sb.append(this.f);
        sb.append(", payloadChecksum=");
        return jc4.q(sb, this.g, ')');
    }
}
