package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1r0 {
    public static final o1r0 a = a(50);

    public static final o1r0 a(int i) {
        cjk0 cjk0Var = new cjk0(i);
        return new o1r0(cjk0Var, cjk0Var, cjk0Var, cjk0Var);
    }

    public static final o1r0 b(float f) {
        ecx ecxVar = new ecx(f);
        return new o1r0(ecxVar, ecxVar, ecxVar, ecxVar);
    }

    public static final o1r0 c(float f, float f2, float f3, float f4) {
        return new o1r0(new ecx(f), new ecx(f2), new ecx(f3), new ecx(f4));
    }

    public static o1r0 d(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return c(f, f2, f3, f4);
    }
}
