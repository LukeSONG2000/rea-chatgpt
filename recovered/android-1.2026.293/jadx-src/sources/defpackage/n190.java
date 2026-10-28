package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("principal")
@m0t0
public final class n190 implements o190 {
    public static final k190 Companion = new k190();
    public static final sl70[] c = {zx6.R(2, new jw00(17)), null};
    public final m190 a;
    public final String b;

    public /* synthetic */ n190(int i, m190 m190Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, j190.a.getDescriptor());
            throw null;
        }
        this.a = m190Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n190)) {
            return false;
        }
        n190 n190Var = (n190) obj;
        return this.a == n190Var.a && kdd.l(this.b, n190Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n190.class.getName();
    }

    public n190(m190 m190Var, String str) {
        this.a = m190Var;
        this.b = str;
    }
}
