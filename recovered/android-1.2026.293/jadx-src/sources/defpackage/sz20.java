package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sz20 {
    public static final long a;

    static {
        int i = r0n.m;
        a = r0n.b;
    }

    public static final nz20 a(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        iz20 iz20Var = (iz20) mv10Var.l(cjo.g);
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new jz20(iz20Var);
            mv10Var.x0(objX);
        }
        return ((jz20) objX).a();
    }
}
