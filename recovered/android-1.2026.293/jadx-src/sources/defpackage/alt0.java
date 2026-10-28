package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class alt0 {
    public static final long a = (((long) Float.floatToRawIntBits(100.0f)) << 32) | (((long) Float.floatToRawIntBits(100.0f)) & 4294967295L);
    public static final awu b = yyx.f();

    public static final boolean a(o1r0 o1r0Var) {
        return d(o1r0Var.a) && d(o1r0Var.b) && d(o1r0Var.d) && d(o1r0Var.c);
    }

    public static v860 b(o1r0 o1r0Var) {
        return new v860(o1r0Var, 0.0f, 2.0f, 0.0f, 2.0f);
    }

    public static final boolean c(o1r0 o1r0Var) {
        xes xesVar = o1r0Var.a;
        return kdd.l(xesVar, o1r0Var.b) && kdd.l(xesVar, o1r0Var.d) && kdd.l(xesVar, o1r0Var.c);
    }

    public static final boolean d(xes xesVar) {
        return Math.abs(xesVar.a(a, b)) <= 0.1f;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o1r0 e(o1r0 o1r0Var, o1r0 o1r0Var2, float f) {
        float fN = w0a0.n(f, 0.0f, 1.0f);
        if (!o1r0Var.equals(o1r0Var2)) {
            Object objC = o1r0Var.c(fN, o1r0Var2);
            if (objC == null) {
                objC = o1r0Var2.c(1.0f - fN, o1r0Var);
            }
            if (objC != null) {
                o1r0Var = objC;
            } else if (fN >= 0.5f) {
            }
        } else if (fN >= 0.5f) {
            o1r0Var = o1r0Var2;
        }
        return o1r0Var;
    }
}
