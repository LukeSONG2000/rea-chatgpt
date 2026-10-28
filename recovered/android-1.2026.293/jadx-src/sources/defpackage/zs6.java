package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zs6 {
    public final ft6 a;
    public final ct6 b;
    public final dt6 c;

    public zs6(ft6 ft6Var, ct6 ct6Var, dt6 dt6Var) {
        this.a = ft6Var;
        this.b = ct6Var;
        this.c = dt6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs6)) {
            return false;
        }
        zs6 zs6Var = (zs6) obj;
        return this.a.equals(zs6Var.a) && this.b.equals(zs6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
