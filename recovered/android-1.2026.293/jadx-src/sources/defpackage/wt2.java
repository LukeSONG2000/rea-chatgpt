package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt2 extends w770 implements Function1 {
    public static final wt2 b;
    public static final wt2 c;
    public static final wt2 d;
    public static final wt2 e;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new wt2(i, (byte) 0);
        c = new wt2(i, (byte) 1);
        d = new wt2(i, (byte) 2);
        e = new wt2(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return lzr.Z(xmy.f(dve.m0(220, 90, null, 4), 2).a(xmy.i(dve.m0(220, 90, null, 4), 0.92f, 4)), xmy.g(dve.m0(90, 0, null, 6), 2));
            case 1:
                return yfn.INSTANCE;
            case 2:
                return new eav0();
            default:
                return new r0n(t4a.p(x4y0.a, ((r0n) obj).a));
        }
    }
}
