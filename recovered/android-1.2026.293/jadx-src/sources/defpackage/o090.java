package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o090 implements q090 {
    public final b090 a;
    public final boolean b;

    public o090(b090 b090Var, boolean z) {
        this.a = b090Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o090)) {
            return false;
        }
        o090 o090Var = (o090) obj;
        return kdd.l(this.a, o090Var.a) && this.b == o090Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + ((up80.d.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return o090.class.getName();
    }
}
