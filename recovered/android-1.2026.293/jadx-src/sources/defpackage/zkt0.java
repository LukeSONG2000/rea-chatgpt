package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zkt0 {
    public static final uow0 a = new uow0(new ihx(28));

    public static final kjt0 a(wkt0 wkt0Var, int i) {
        switch (gvx0.G(i)) {
            case 0:
                return wkt0Var.h;
            case 1:
                return wkt0Var.e;
            case 2:
                return wkt0Var.g;
            case 3:
                return c(wkt0Var.e);
            case 4:
                return wkt0Var.a;
            case 5:
                return c(wkt0Var.a);
            case 6:
                return q1r0.a;
            case 7:
                return wkt0Var.d;
            case 8:
                o1r0 o1r0Var = wkt0Var.d;
                ecx ecxVar = rjt0.i;
                return o1r0.b(o1r0Var, ecxVar, null, null, ecxVar, 6);
            case 9:
                return wkt0Var.f;
            case 10:
                o1r0 o1r0Var2 = wkt0Var.d;
                ecx ecxVar2 = rjt0.i;
                return o1r0.b(o1r0Var2, null, ecxVar2, ecxVar2, null, 9);
            case 11:
                return c(wkt0Var.d);
            case 12:
                return wkt0Var.c;
            case 13:
                return y0a0.p;
            case 14:
                return wkt0Var.b;
            default:
                il.f();
                return null;
        }
    }

    public static final kjt0 b(bun bunVar, int i) {
        return a((wkt0) ((mv10) bunVar).l(a), i);
    }

    public static o1r0 c(o1r0 o1r0Var) {
        ecx ecxVar = rjt0.i;
        return o1r0.b(o1r0Var, null, null, ecxVar, ecxVar, 3);
    }
}
