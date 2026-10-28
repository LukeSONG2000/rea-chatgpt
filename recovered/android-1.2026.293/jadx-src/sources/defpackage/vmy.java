package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vmy extends w770 implements Function1 {
    public static final vmy b;
    public static final vmy c;
    public static final vmy d;
    public static final vmy e;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new vmy(i, (byte) 0);
        c = new vmy(i, (byte) 1);
        d = new vmy(i, (byte) 2);
        e = new vmy(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vmy(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                long j = ((nc60) obj).a;
                return new nc60(0L);
            case 1:
                return ((t4n0) obj).toString();
            case 2:
                int i = l501.a[((dbk0) obj).ordinal()];
                if (i == 1) {
                    return "fade";
                }
                if (i == 2) {
                    return "fade_and_scale";
                }
                if (i == 3) {
                    return "scale";
                }
                if (i == 4) {
                    return "slide";
                }
                il.f();
                return null;
            default:
                return nt51.INSTANCE;
        }
    }
}
