package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bt6 implements Function1 {
    public static final bt6 b = new bt6(0);
    public static final bt6 c = new bt6(1);
    public static final bt6 d = new bt6(2);
    public static final bt6 e = new bt6(3);
    public static final bt6 f = new bt6(4);
    public static final bt6 g = new bt6(5);
    public static final bt6 h = new bt6(6);
    public static final bt6 i = new bt6(7);
    public static final bt6 j = new bt6(8);
    public static final bt6 k = new bt6(9);
    public static final bt6 l = new bt6(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ bt6(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                return Boolean.valueOf(obj instanceof u6y0);
            case 1:
                return ((iyr0) obj).c("metroDependencyGraph");
            case 2:
                String str = ((d2c) obj).a;
                return a011Var;
            case 3:
                String str2 = ((ukc0) obj).a;
                return a011Var;
            case 4:
                return null;
            case 5:
                return ((z1r0) obj).h();
            case 6:
                return Boolean.valueOf(((zs6) obj).a instanceof nt6);
            case 7:
                return String.valueOf(((k4i) ((v270) obj)).g());
            case 8:
                return null;
            case 9:
                return null;
            default:
                return Boolean.valueOf(obj instanceof l0y);
        }
    }
}
