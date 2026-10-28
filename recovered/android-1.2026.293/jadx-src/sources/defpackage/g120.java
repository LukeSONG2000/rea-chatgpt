package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g120 implements fnw0 {
    public final pdy0 a;

    public g120(pdy0 pdy0Var) {
        this.a = pdy0Var;
    }

    @Override // defpackage.fnw0
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.fnw0
    public final boolean b(nw7 nw7Var) {
        int i = nw7Var.b;
        if (i != 3 && i != 4 && i != 5) {
            return false;
        }
        this.a.d(nw7Var.a);
        return true;
    }
}
