package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hyz0 implements iyz0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public hyz0(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.iyz0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyz0)) {
            return false;
        }
        hyz0 hyz0Var = (hyz0) obj;
        return kdd.l(this.a, hyz0Var.a) && this.b.equals(hyz0Var.b) && this.c == hyz0Var.c && this.d == hyz0Var.d;
    }

    public final int hashCode() {
        return gvx0.G(this.d) + evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return hyz0.class.getName();
    }
}
