package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class avt implements Function1 {
    public static final avt b = new avt(0);
    public static final avt c = new avt(1);
    public static final avt d = new avt(2);
    public static final avt e = new avt(3);
    public static final avt f = new avt(4);
    public static final avt g = new avt(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ avt(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((z1r0) obj) instanceof bla0);
            case 1:
                return ((z1r0) obj).h();
            case 2:
                return null;
            case 3:
                return Boolean.valueOf(((zs6) obj).a instanceof mt6);
            case 4:
                return ((z1r0) obj).h();
            default:
                return Boolean.TRUE;
        }
    }
}
