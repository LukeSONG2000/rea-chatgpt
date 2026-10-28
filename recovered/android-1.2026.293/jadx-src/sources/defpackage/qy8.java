package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qy8 implements Function1 {
    public static final qy8 b = new qy8(0);
    public static final qy8 c = new qy8(1);
    public static final qy8 d = new qy8(2);
    public static final qy8 e = new qy8(3);
    public static final qy8 f = new qy8(4);
    public static final qy8 g = new qy8(5);
    public static final qy8 h = new qy8(6);
    public final /* synthetic */ byte a;

    public /* synthetic */ qy8(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return z4x0.J(((v270) obj).toString(), '$', '.', false);
            case 1:
                ((Number) obj).intValue();
                return null;
            case 2:
                return ((z1r0) obj).h();
            case 3:
                return ((z1r0) obj).h();
            case 4:
                return ((z1r0) obj).h();
            case 5:
                return null;
            case 6:
                return ((iyr0) obj).c("metroDependencyGraph");
            default:
                return null;
        }
    }
}
