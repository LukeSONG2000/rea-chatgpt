package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class dhj0 implements igj0 {
    public static final chj0 Companion = new chj0();
    public final Boolean a;
    public final String b;
    public final r5n c;
    public final r5n d;
    public final String e;
    public final gg10 f;
    public final Integer g;
    public final Integer h;
    public final zm30 i;
    public final j9v0 j;
    public final fvi0 k;
    public final fvi0 l;

    public dhj0(int i, Boolean bool, String str, r5n r5nVar, r5n r5nVar2, String str2, gg10 gg10Var, Integer num, Integer num2, zm30 zm30Var, j9v0 j9v0Var, fvi0 fvi0Var, fvi0 fvi0Var2) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = r5nVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = r5nVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = gg10Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = zm30Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = j9v0Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = fvi0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = fvi0Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhj0)) {
            return false;
        }
        dhj0 dhj0Var = (dhj0) obj;
        if (!kdd.l(this.a, dhj0Var.a)) {
            return false;
        }
        String str = dhj0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.c, dhj0Var.c) || !kdd.l(this.d, dhj0Var.d)) {
            return false;
        }
        String str3 = dhj0Var.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.f == dhj0Var.f && kdd.l(this.g, dhj0Var.g) && kdd.l(this.h, dhj0Var.h) && this.i == dhj0Var.i && kdd.l(this.j, dhj0Var.j) && kdd.l(this.k, dhj0Var.k) && kdd.l(this.l, dhj0Var.l);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        r5n r5nVar = this.c;
        int iHashCode3 = (iHashCode2 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        r5n r5nVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (r5nVar2 == null ? 0 : r5nVar2.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        gg10 gg10Var = this.f;
        int iHashCode6 = (iHashCode5 + (gg10Var == null ? 0 : gg10Var.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        zm30 zm30Var = this.i;
        int iHashCode9 = (iHashCode8 + (zm30Var == null ? 0 : zm30Var.hashCode())) * 31;
        j9v0 j9v0Var = this.j;
        int iHashCode10 = (iHashCode9 + (j9v0Var == null ? 0 : j9v0Var.hashCode())) * 31;
        fvi0 fvi0Var = this.k;
        int iHashCode11 = (iHashCode10 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.l;
        return iHashCode11 + (fvi0Var2 != null ? fvi0Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartialTextComponent(visible=");
        sb.append(this.a);
        sb.append(", text=");
        String str = this.b;
        sb.append((Object) (str == null ? "null" : q6a0.a(str)));
        sb.append(", color=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", fontName=");
        String str2 = this.e;
        sb.append((Object) (str2 != null ? wd10.a(str2) : "null"));
        sb.append(", fontWeight=");
        sb.append(this.f);
        sb.append(", fontWeightInt=");
        sb.append(this.g);
        sb.append(", fontSize=");
        sb.append(this.h);
        sb.append(", horizontalAlignment=");
        sb.append(this.i);
        sb.append(", size=");
        sb.append(this.j);
        sb.append(", padding=");
        sb.append(this.k);
        sb.append(", margin=");
        sb.append(this.l);
        sb.append(')');
        return sb.toString();
    }
}
