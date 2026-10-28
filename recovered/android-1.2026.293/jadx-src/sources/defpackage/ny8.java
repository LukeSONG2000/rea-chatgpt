package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ny8 implements Function1 {
    public static final ny8 b = new ny8(0);
    public static final ny8 c = new ny8(1);
    public static final ny8 d = new ny8(2);
    public static final ny8 e = new ny8(3);
    public static final ny8 f = new ny8(4);
    public static final ny8 g = new ny8(5);
    public static final ny8 h = new ny8(6);
    public static final ny8 i = new ny8(7);
    public final /* synthetic */ byte a;

    public /* synthetic */ ny8(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((iyr0) obj).c("metroDependencyGraph");
            case 1:
                return Boolean.valueOf(obj instanceof y5y0);
            case 2:
                ((Number) obj).intValue();
                return null;
            case 3:
                return Boolean.valueOf(((qe20) obj) instanceof h50);
            case 4:
                return a011.a;
            case 5:
                return null;
            case 6:
                return ((z1r0) obj).h();
            default:
                return null;
        }
    }
}
