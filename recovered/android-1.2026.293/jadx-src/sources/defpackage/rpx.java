package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rpx {
    public final spx a;
    public final int b;
    public final Date c;
    public final xa21 d;
    public final boolean e;
    public final boolean f;
    public final long g;

    public rpx(spx spxVar, int i, Date date, xa21 xa21Var, boolean z, boolean z2, long j) {
        this.a = spxVar;
        this.b = i;
        this.c = date;
        this.d = xa21Var;
        this.e = z;
        this.f = z2;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpx)) {
            return false;
        }
        rpx rpxVar = (rpx) obj;
        return this.a.equals(rpxVar.a) && this.b == rpxVar.b && kdd.l(this.c, rpxVar.c) && this.d == rpxVar.d && this.e == rpxVar.e && this.f == rpxVar.f && this.g == rpxVar.g;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        Date date = this.c;
        return Long.hashCode(this.g) + evx0.g(evx0.g((this.d.hashCode() + ((iE + (date == null ? 0 : date.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
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
        return sh7.u(sb, this.g, ')');
    }
}
