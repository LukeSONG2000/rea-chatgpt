package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dto {
    public static final l3e0 a;

    static {
        xuq0 xuq0Var = z5n.e;
        int i = xuq0Var.c;
        wqo wqoVar = new wqo(xuq0Var, xuq0Var, 1);
        int i2 = xuq0Var.c;
        s3g0 s3g0Var = z5n.x;
        int i3 = (s3g0Var.c << 6) | i2;
        qro qroVar = new qro(xuq0Var, s3g0Var, 0);
        int i4 = (i2 << 6) | s3g0Var.c;
        qro qroVar2 = new qro(s3g0Var, xuq0Var, 0);
        l3e0 l3e0Var = dc60.a;
        l3e0 l3e0Var2 = new l3e0();
        l3e0Var2.i(i | (i << 6), wqoVar);
        l3e0Var2.i(i3, qroVar);
        l3e0Var2.i(i4, qroVar2);
        a = l3e0Var2;
    }
}
