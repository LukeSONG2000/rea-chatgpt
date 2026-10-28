package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iqx0 implements ac50 {
    public final vk40 a;
    public final nb50 b;
    public final int c;
    public final vub0 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public iqx0(vk40 vk40Var, nb50 nb50Var, int i, vub0 vub0Var, String str, boolean z, boolean z2) {
        this.a = vk40Var;
        this.b = nb50Var;
        this.c = i;
        this.d = vub0Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.ac50
    public final vk40 H() {
        return this.a;
    }

    @Override // defpackage.ac50
    public final nb50 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqx0)) {
            return false;
        }
        iqx0 iqx0Var = (iqx0) obj;
        return kdd.l(this.a, iqx0Var.a) && kdd.l(this.b, iqx0Var.b) && this.c == iqx0Var.c && kdd.l(this.d, iqx0Var.d) && kdd.l(this.e, iqx0Var.e) && this.f == iqx0Var.f && this.g == iqx0Var.g;
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        vub0 vub0Var = this.d;
        int iHashCode = (iC + (vub0Var == null ? 0 : vub0Var.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(bvs.w(this.c));
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        uuw0.n(this.e, ", isSampled=", ", isPlaceholderCached=", sb, this.f);
        return gvx0.t(")", sb, this.g);
    }
}
