package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cax {
    public final uq6 a;
    public final tjs0 b;
    public final lxh0 c;
    public final String d;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cax(uq6 uq6Var, tjs0 tjs0Var, lxh0 lxh0Var) {
        String str;
        this.a = uq6Var;
        this.b = tjs0Var;
        this.c = lxh0Var;
        if (lxh0Var == null || (str = lxh0Var.b) == null) {
            str = "dot";
        } else {
            str = s4x0.k0(str) ? null : str;
            if (str == null) {
            }
        }
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cax)) {
            return false;
        }
        cax caxVar = (cax) obj;
        return kdd.l(this.a, caxVar.a) && kdd.l(this.b, caxVar.b) && kdd.l(this.c, caxVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        lxh0 lxh0Var = this.c;
        return iHashCode + (lxh0Var == null ? 0 : lxh0Var.hashCode());
    }

    public final String toString() {
        return cax.class.getName();
    }
}
