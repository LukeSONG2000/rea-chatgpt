package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d3r0 {
    public static final f3r0 a = new f3r0(ist.a, di1.k);

    public static final f3r0 a(ua6 ua6Var, lj9 lj9Var, bun bunVar, int i) {
        if (kdd.l(ua6Var, ist.a) && kdd.l(lj9Var, di1.k)) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1073830487);
            mv10Var.s(false);
            return a;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-1073779616);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && mv10Var2.h(ua6Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !mv10Var2.h(lj9Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objX = mv10Var2.X();
        if (z3 || objX == ly5.c) {
            objX = new f3r0(ua6Var, lj9Var);
            mv10Var2.x0(objX);
        }
        f3r0 f3r0Var = (f3r0) objX;
        mv10Var2.s(false);
        return f3r0Var;
    }
}
