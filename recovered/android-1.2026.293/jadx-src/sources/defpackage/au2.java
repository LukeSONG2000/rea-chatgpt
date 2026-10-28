package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class au2 extends w770 implements Function1 {
    public static final au2 b;
    public static final au2 c;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new au2(i, (byte) 0);
        c = new au2(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ au2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                ((zx60) obj).c = true;
                return a011.a;
            default:
                return new nc60((((long) ((int) (((nc60) obj).a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
        }
    }
}
