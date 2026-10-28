package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class im1 extends w770 implements Function1 {
    public static final im1 b;
    public static final im1 c;
    public static final im1 d;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new im1(i, (byte) 0);
        c = new im1(i, (byte) 1);
        d = new im1(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ im1(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v1z v1zVar;
        switch (this.a) {
            case 0:
                xel0 xel0Var = (xel0) obj;
                xgs0 xgs0Var = xel0Var instanceof xgs0 ? (xgs0) xel0Var : null;
                if (xgs0Var != null && (v1zVar = xgs0Var.d) != null) {
                    v1zVar.e.p(v1z.k);
                }
                return a011.a;
            case 1:
                long jB = r0n.b(((r0n) obj).a, z5n.x);
                return new az2(r0n.d(jB), r0n.h(jB), r0n.g(jB), r0n.e(jB));
            default:
                ((Number) obj).intValue();
                return 0;
        }
    }
}
