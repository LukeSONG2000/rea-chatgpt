package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iz2 implements fpv0 {
    public final oz2 a;
    public final int b;
    public final String c;

    public iz2(oz2 oz2Var, int i, String str) {
        this.a = oz2Var;
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.fpv0
    public final String a() {
        return this.a.b;
    }

    @Override // defpackage.fpv0
    public final String b() {
        return this.c;
    }

    @Override // defpackage.fpv0
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz2)) {
            return false;
        }
        iz2 iz2Var = (iz2) obj;
        return kdd.l(this.a, iz2Var.a) && this.b == iz2Var.b && kdd.l(this.c, iz2Var.c);
    }

    @Override // defpackage.fpv0
    public final int getDuration() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, true);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return iz2.class.getName();
    }
}
