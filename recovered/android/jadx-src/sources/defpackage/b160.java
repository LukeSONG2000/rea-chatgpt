package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b160 {
    public static final z060 a = a(50);

    public static final z060 a(int i) {
        r020 r020Var = new r020(i);
        return new z060(r020Var, r020Var, r020Var, r020Var);
    }

    public static final z060 b(float f) {
        ujm ujmVar = new ujm(f);
        return new z060(ujmVar, ujmVar, ujmVar, ujmVar);
    }

    public static final z060 c(float f, float f2, float f3, float f4) {
        return new z060(new ujm(f), new ujm(f2), new ujm(f3), new ujm(f4));
    }

    public static z060 d(float f, float f2, float f3, float f4, int i) {
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
