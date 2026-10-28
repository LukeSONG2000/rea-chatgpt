package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ici0 implements bmw0 {
    public final String a;
    public final int b;
    public final p240 c;
    public final Boolean d;
    public final dci0 e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ici0(String str, int i, p240 p240Var, Boolean bool, dci0 dci0Var) {
        boolean z;
        this.a = str;
        this.b = i;
        this.c = p240Var;
        this.d = bool;
        this.e = dci0Var;
        boolean zL = kdd.l(bool, Boolean.TRUE);
        this.f = zL;
        if (bool == null) {
            z = false;
        } else {
            if (dci0Var instanceof bci0) {
                bci0 bci0Var = (bci0) dci0Var;
                if (bci0Var.c || (zL && bci0Var.a.b)) {
                }
            }
            z = true;
        }
        this.g = z;
    }

    public static ici0 c(ici0 ici0Var, Boolean bool, dci0 dci0Var, int i) {
        String str = ici0Var.a;
        int i2 = ici0Var.b;
        p240 p240Var = ici0Var.c;
        if ((i & 8) != 0) {
            bool = ici0Var.d;
        }
        Boolean bool2 = bool;
        if ((i & 16) != 0) {
            dci0Var = ici0Var.e;
        }
        ici0Var.getClass();
        return new ici0(str, i2, p240Var, bool2, dci0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ici0)) {
            return false;
        }
        ici0 ici0Var = (ici0) obj;
        return kdd.l(this.a, ici0Var.a) && this.b == ici0Var.b && kdd.l(this.c, ici0Var.c) && kdd.l(this.d, ici0Var.d) && kdd.l(this.e, ici0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        Boolean bool = this.d;
        return this.e.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return ici0.class.getName();
    }

    public /* synthetic */ ici0(String str, int i, p240 p240Var, Boolean bool, int i2) {
        this(str, i, p240Var, (i2 & 8) != 0 ? Boolean.FALSE : bool, new aci0(null));
    }
}
