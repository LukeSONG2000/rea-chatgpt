package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pz20 extends w770 implements Function1 {
    public static final pz20 b;
    public static final pz20 c;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new pz20(i, (byte) 0);
        c = new pz20(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pz20(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                rgx.h1((rgx) obj, r0n.k, 0L, 0L, 0.0f, null, null, 0, 126);
                return a011Var;
            case 1:
                zx60 zx60Var = (zx60) obj;
                zx60Var.c = true;
                zx60Var.d = true;
                return a011Var;
            default:
                return new nc60((((long) ((int) (((nc60) obj).a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
        }
    }
}
