package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wr7 implements xxf0 {
    public static final wr7 a = new wr7();
    public static final eyz b = eyz.c("clientType");
    public static final eyz c = eyz.c("androidClientInfo");

    @Override // defpackage.liy
    public final void a(Object obj, Object obj2) {
        f8i f8iVar = (f8i) obj;
        yxf0 yxf0Var = (yxf0) obj2;
        yxf0Var.a(b, ((cv7) f8iVar).a);
        yxf0Var.a(c, ((cv7) f8iVar).b);
    }
}
