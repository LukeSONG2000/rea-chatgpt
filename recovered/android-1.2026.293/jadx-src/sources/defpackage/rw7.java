package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rw7 {
    public final sw7 a;
    public final int b;

    public rw7(sw7 sw7Var, int i) {
        if (sw7Var == null) {
            sl.h("Null quality");
            throw null;
        }
        this.a = sw7Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rw7) {
            rw7 rw7Var = (rw7) obj;
            if (this.a.equals(rw7Var.a) && this.b == rw7Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QualityRatio{quality=");
        sb.append(this.a);
        sb.append(", aspectRatio=");
        return sh7.q(this.b, "}", sb);
    }
}
