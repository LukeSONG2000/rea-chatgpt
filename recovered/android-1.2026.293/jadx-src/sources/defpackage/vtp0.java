package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vtp0 {
    public static final utp0 Companion = new utp0();
    public final String a;
    public final cup0 b;

    public /* synthetic */ vtp0(int i, String str, cup0 cup0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ttp0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cup0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtp0)) {
            return false;
        }
        vtp0 vtp0Var = (vtp0) obj;
        return kdd.l(this.a, vtp0Var.a) && kdd.l(this.b, vtp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vtp0.class.getName();
    }

    public vtp0(String str, cup0 cup0Var) {
        this.a = str;
        this.b = cup0Var;
    }
}
