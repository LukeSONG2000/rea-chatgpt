package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("animation")
@m0t0
public final class m8k0 {
    public static final l8k0 Companion = new l8k0();
    public final k8k0 a;
    public final int b;
    public final int c;

    public /* synthetic */ m8k0(int i, k8k0 k8k0Var, int i2, int i3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, i8k0.a.getDescriptor());
            throw null;
        }
        this.a = k8k0Var;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8k0)) {
            return false;
        }
        m8k0 m8k0Var = (m8k0) obj;
        return this.a == m8k0Var.a && this.b == m8k0Var.b && this.c == m8k0Var.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallAnimation(type=");
        sb.append(this.a);
        sb.append(", msDelay=");
        sb.append(this.b);
        sb.append(", msDuration=");
        return evx0.v(sb, this.c, ')');
    }
}
