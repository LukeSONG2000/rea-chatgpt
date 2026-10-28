package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nti0 {
    public static final ojo a = new ojo(new ko5((byte) 14));

    public static final nqd0 a(nqd0 nqd0Var) {
        return nqd0Var.A(new oti0());
    }

    public static final hd2 b(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(282942128);
        id2 id2Var = (id2) mv10Var.l(a);
        if (id2Var == null) {
            mv10Var.s(false);
            return null;
        }
        boolean zH = mv10Var.h(id2Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            hd2 hd2Var = new hd2(id2Var.a, id2Var.b, id2Var.c, id2Var.d);
            mv10Var.x0(hd2Var);
            objX = hd2Var;
        }
        hd2 hd2Var2 = (hd2) objX;
        mv10Var.s(false);
        return hd2Var2;
    }
}
