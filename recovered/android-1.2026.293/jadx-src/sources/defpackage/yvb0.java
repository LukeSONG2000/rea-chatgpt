package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yvb0 implements awb0 {
    public final String a;
    public final ycc0 b;
    public final boolean c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public yvb0(String str, ycc0 ycc0Var, boolean z) {
        this.a = str;
        this.b = ycc0Var;
        this.c = z;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvb0)) {
            return false;
        }
        yvb0 yvb0Var = (yvb0) obj;
        return kdd.l(this.a, yvb0Var.a) && kdd.l(this.b, yvb0Var.b) && this.c == yvb0Var.c;
    }

    public final String f() {
        return this.a;
    }

    public final ycc0 g() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return yvb0.class.getName();
    }
}
