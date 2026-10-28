package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("directory")
@m0t0
public final class sm80 implements an80 {
    public static final rm80 Companion = new rm80();
    public final uf80 a;
    public final String b;

    public sm80(int i, uf80 uf80Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qm80.a.getDescriptor());
            throw null;
        }
        this.a = uf80Var;
        if ((i & 2) == 0) {
            this.b = uf80Var.a;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sm80) && kdd.l(this.a, ((sm80) obj).a);
    }

    @Override // defpackage.an80
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sm80.class.getName();
    }

    public sm80(uf80 uf80Var) {
        this.a = uf80Var;
        this.b = uf80Var.a;
    }
}
