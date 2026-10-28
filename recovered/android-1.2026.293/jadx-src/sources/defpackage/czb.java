package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class czb {
    public final yq01 a;
    public final String b;
    public final String c;
    public final t0y0 d = new t0y0(new xs0(this, 11));

    public czb(yq01 yq01Var, String str, String str2) {
        this.a = yq01Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czb)) {
            return false;
        }
        czb czbVar = (czb) obj;
        return kdd.l(this.a, czbVar.a) && kdd.l(this.b, czbVar.b) && kdd.l(this.c, czbVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return czb.class.getName();
    }
}
