package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j660 extends gw81 {
    public final String b;
    public final tt20 c;

    public j660(String str, tt20 tt20Var) {
        this.b = str;
        this.c = tt20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j660)) {
            return false;
        }
        j660 j660Var = (j660) obj;
        return kdd.l(this.b, j660Var.b) && this.c.equals(j660Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.gw81
    public final String o() {
        return this.b;
    }

    public final String toString() {
        String strM;
        kt20 kt20Var = kt20.a;
        tt20 tt20Var = this.c;
        if (tt20Var.equals(kt20Var)) {
            strM = "autoclassification-failure";
        } else if (tt20Var.equals(lt20.a)) {
            strM = "autoclassification-select";
        } else if (tt20Var.equals(rt20.a)) {
            strM = "select";
        } else if (tt20Var.equals(ot20.a)) {
            strM = "pending";
        } else if (tt20Var instanceof mt20) {
            strM = e1n.m(((mt20) tt20Var).a, "/check");
        } else if (tt20Var instanceof nt20) {
            strM = e1n.m(((nt20) tt20Var).a, "/check-upload");
        } else if (tt20Var instanceof pt20) {
            strM = e1n.m(((pt20) tt20Var).a, "/prompt");
        } else if (tt20Var instanceof st20) {
            strM = e1n.m(((st20) tt20Var).a, "/capture");
        } else {
            if (!tt20Var.equals(qt20.a)) {
                il.f();
                return null;
            }
            strM = "restart";
        }
        return "/inquiry/government-id/".concat(strM);
    }
}
