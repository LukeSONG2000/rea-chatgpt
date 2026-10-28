package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class att0 {
    public static final zst0 Companion = new zst0();
    public final xst0 a;
    public final ist0 b;

    public /* synthetic */ att0(int i, xst0 xst0Var, ist0 ist0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yst0.a.getDescriptor());
            throw null;
        }
        this.a = xst0Var;
        this.b = ist0Var;
    }

    public final ist0 a() {
        return this.b;
    }

    public final xst0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof att0)) {
            return false;
        }
        att0 att0Var = (att0) obj;
        return kdd.l(this.a, att0Var.a) && kdd.l(this.b, att0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return att0.class.getName();
    }
}
