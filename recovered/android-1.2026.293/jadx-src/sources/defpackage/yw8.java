package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yw8 {
    public final ioe0 a;
    public final boolean b;

    public yw8(ioe0 ioe0Var, boolean z) {
        this.a = ioe0Var;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final ioe0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw8)) {
            return false;
        }
        yw8 yw8Var = (yw8) obj;
        return kdd.l(this.a, yw8Var.a) && this.b == yw8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yw8.class.getName();
    }
}
