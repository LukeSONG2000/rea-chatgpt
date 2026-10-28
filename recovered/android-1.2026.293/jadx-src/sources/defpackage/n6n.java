package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n6n {
    public static final p6n a = new p6n(ist.c, di1.n);

    public static final p6n a(cb6 cb6Var, kj9 kj9Var, bun bunVar, int i) {
        if (kdd.l(cb6Var, ist.c) && kj9Var.equals(di1.n)) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1446604504);
            mv10Var.s(false);
            return a;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1446550657);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && mv10Var2.h(cb6Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !mv10Var2.h(kj9Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objX = mv10Var2.X();
        if (z3 || objX == ly5.c) {
            objX = new p6n(cb6Var, kj9Var);
            mv10Var2.x0(objX);
        }
        p6n p6nVar = (p6n) objX;
        mv10Var2.s(false);
        return p6nVar;
    }
}
