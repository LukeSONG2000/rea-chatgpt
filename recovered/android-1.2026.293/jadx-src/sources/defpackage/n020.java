package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n020 implements fnw0 {
    public final xp11 a;
    public final pdy0 b;

    public n020(xp11 xp11Var, pdy0 pdy0Var) {
        this.a = xp11Var;
        this.b = pdy0Var;
    }

    @Override // defpackage.fnw0
    public final boolean a(Exception exc) {
        this.b.c(exc);
        return true;
    }

    @Override // defpackage.fnw0
    public final boolean b(nw7 nw7Var) {
        if (nw7Var.b == 4 && !this.a.a(nw7Var)) {
            String str = nw7Var.c;
            if (str != null) {
                this.b.b(new zv7(nw7Var.e, nw7Var.f, str));
                return true;
            }
            sl.h("Null token");
        }
        return false;
    }
}
