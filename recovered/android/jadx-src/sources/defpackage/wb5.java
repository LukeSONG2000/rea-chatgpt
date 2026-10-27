package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("customer_center")
@di70
public final class wb5 extends mc5 {
    public static final vb5 Companion = new vb5();
    public static final KSerializer[] n = {null, null, m8j.Companion.serializer(), null, null, null, null, null, k8j.Companion.serializer(), i8j.Companion.serializer(), null, null};
    public final String b;
    public final int c;
    public final m8j d;
    public final String e;
    public final String f;
    public final long g;
    public final boolean h;
    public final String i;
    public final k8j j;
    public final i8j k;
    public final String l;
    public final String m;

    public /* synthetic */ wb5(int i, String str, int i2, m8j m8jVar, String str2, String str3, long j, boolean z, String str4, k8j k8jVar, i8j i8jVar, String str5, String str6) {
        if (4095 != (i & 4095)) {
            out.x0(i, 4095, ub5.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = m8jVar;
        this.e = str2;
        this.f = str3;
        this.g = j;
        this.h = z;
        this.i = str4;
        this.j = k8jVar;
        this.k = i8jVar;
        this.l = str5;
        this.m = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb5)) {
            return false;
        }
        wb5 wb5Var = (wb5) obj;
        return b79.u(this.b, wb5Var.b) && this.c == wb5Var.c && this.d == wb5Var.d && b79.u(this.e, wb5Var.e) && b79.u(this.f, wb5Var.f) && this.g == wb5Var.g && this.h == wb5Var.h && b79.u(this.i, wb5Var.i) && this.j == wb5Var.j && this.k == wb5Var.k && b79.u(this.l, wb5Var.l) && b79.u(this.m, wb5Var.m);
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + cya0.e(cya0.g(bya0.g(cya0.e(cya0.e((this.d.hashCode() + bqh.g(this.c, this.b.hashCode() * 31, 31)) * 31, 31, this.e), 31, this.f), this.g, 31), 31, this.h), 31, this.i)) * 31;
        i8j i8jVar = this.k;
        int iHashCode2 = (iHashCode + (i8jVar == null ? 0 : i8jVar.hashCode())) * 31;
        String str = this.l;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.m;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomerCenter(id=");
        sb.append(this.b);
        sb.append(", revisionID=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", appUserID=");
        sb.append(this.e);
        sb.append(", appSessionID=");
        sb.append(this.f);
        sb.append(", timestamp=");
        sb.append(this.g);
        sb.append(", darkMode=");
        sb.append(this.h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", displayMode=");
        sb.append(this.j);
        sb.append(", path=");
        sb.append(this.k);
        sb.append(", url=");
        sb.append(this.l);
        sb.append(", surveyOptionID=");
        return bqh.s(sb, this.m, ')');
    }
}
