package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht7 implements xxf0 {
    public static final ht7 a = new ht7();
    public static final eyz b = new eyz("currentCacheSizeBytes", g87.i(g87.g(w1o0.class, new ox6(1))));
    public static final eyz c = new eyz("maxCacheSizeBytes", g87.i(g87.g(w1o0.class, new ox6(2))));

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        nvw0 nvw0Var = (nvw0) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.e(b, nvw0Var.a);
        yxf0Var.e(c, nvw0Var.b);
    }
}
