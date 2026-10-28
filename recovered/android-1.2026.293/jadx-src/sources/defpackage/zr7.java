package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zr7 implements xxf0 {
    public static final zr7 a = new zr7();
    public static final eyz b = eyz.c("networkType");
    public static final eyz c = eyz.c("mobileSubtype");

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        sle0 sle0Var = (sle0) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, ((hw7) sle0Var).a);
        yxf0Var.a(c, ((hw7) sle0Var).b);
    }
}
