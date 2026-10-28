package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jty0 {
    public static final String a = z4x0.I(10, "H");

    public static long a(w2z0 w2z0Var, xvu xvuVar, de10 de10Var) {
        ui2 ui2VarB = b(w2z0Var, xvuVar, de10Var, 1, false);
        return (((long) m6r0.b(ui2VarB.a.c())) << 32) | (((long) m6r0.b(ui2VarB.f)) & 4294967295L);
    }

    public static final ui2 b(w2z0 w2z0Var, xvu xvuVar, de10 de10Var, int i, boolean z) {
        String strX0 = a0n.X0(w0a0.h0(0, i), "\n", null, null, 0, null, new i7((byte) 20), 30);
        sgy sgyVar = sgy.a;
        return new ui2(new yi2(strX0, w2z0Var, sgyVar, sgyVar, de10Var, xvuVar, z), i, 1, m5p.b(0, 0, 0, 0, 15));
    }
}
