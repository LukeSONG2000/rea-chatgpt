package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vv7 {
    public final kw7 a;
    public final int b;

    public vv7(kw7 kw7Var, int i) {
        if (kw7Var == null) {
            sl.h("Null packet");
            throw null;
        }
        this.a = kw7Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vv7) {
            vv7 vv7Var = (vv7) obj;
            if (this.a.equals(vv7Var.a) && this.b == vv7Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("In{packet=");
        sb.append(this.a);
        sb.append(", jpegQuality=");
        return sh7.q(this.b, "}", sb);
    }
}
