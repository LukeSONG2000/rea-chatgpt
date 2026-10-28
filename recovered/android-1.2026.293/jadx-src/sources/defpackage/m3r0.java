package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class m3r0 {
    public static final l3r0 Companion = new l3r0();
    public final int a;
    public final String b;

    public /* synthetic */ m3r0(int i, int i2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k3r0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3r0)) {
            return false;
        }
        m3r0 m3r0Var = (m3r0) obj;
        return this.a == m3r0Var.a && kdd.l(this.b, m3r0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return m3r0.class.getName();
    }

    public m3r0(String str) {
        this.a = -32601;
        this.b = str;
    }
}
