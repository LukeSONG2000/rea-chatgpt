package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("plugin_detail")
@m0t0
public final class m8m0 implements q8m0 {
    public static final l8m0 Companion = new l8m0();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ m8m0(int i, String str, boolean z, boolean z2, boolean z3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, k8m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugins Directory Plugin Detail";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8m0)) {
            return false;
        }
        m8m0 m8m0Var = (m8m0) obj;
        return kdd.l(this.a, m8m0Var.a) && this.b == m8m0Var.b && this.c == m8m0Var.c && this.d == m8m0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return m8m0.class.getName();
    }

    public m8m0(String str, int i, boolean z) {
        z = (i & 4) != 0 ? false : z;
        boolean z2 = (i & 8) == 0;
        this.a = str;
        this.b = false;
        this.c = z;
        this.d = z2;
    }
}
