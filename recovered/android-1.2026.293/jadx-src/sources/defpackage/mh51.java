package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mh51 {
    public static final l3e0 a;
    public static final kh51[] b;

    static {
        l3e0 l3e0Var = new l3e0(8);
        kh51.a.getClass();
        lh51 lh51Var = jh51.g;
        l3e0Var.i(1, lh51Var);
        lh51 lh51Var2 = jh51.f;
        l3e0Var.i(2, lh51Var2);
        lh51 lh51Var3 = jh51.b;
        l3e0Var.i(4, lh51Var3);
        lh51 lh51Var4 = jh51.d;
        l3e0Var.i(8, lh51Var4);
        lh51 lh51Var5 = jh51.h;
        l3e0Var.i(16, lh51Var5);
        lh51 lh51Var6 = jh51.e;
        l3e0Var.i(32, lh51Var6);
        lh51 lh51Var7 = jh51.i;
        l3e0Var.i(64, lh51Var7);
        lh51 lh51Var8 = jh51.c;
        l3e0Var.i(128, lh51Var8);
        a = l3e0Var;
        b = new kh51[]{lh51Var, lh51Var2, lh51Var3, lh51Var7, lh51Var5, lh51Var6, lh51Var4, jh51.j, lh51Var8};
    }

    public static final void a(rta0 rta0Var, kuo0 kuo0Var, long j, int i, int i2) {
        if (zjq0.e(j, -1L)) {
            return;
        }
        rta0Var.a(kuo0Var.b, (int) ((j >>> 48) & 65535));
        rta0Var.a(kuo0Var.c, (int) ((j >>> 32) & 65535));
        rta0Var.a(kuo0Var.d, i - ((int) ((j >>> 16) & 65535)));
        rta0Var.a(kuo0Var.e, i2 - ((int) (j & 65535)));
    }
}
