package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ml8 extends w770 implements Function1 {
    public static final ml8 b;
    public static final ml8 c;
    public static final ml8 d;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new ml8(i, (byte) 0);
        c = new ml8(i, (byte) 1);
        d = new ml8(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ml8(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((ol8) obj).a;
            case 1:
                return dve.f0(0.0f, 0.0f, null, 7);
            case 2:
                return ((Throwable) obj).getCause();
            default:
                return a011.a;
        }
    }
}
