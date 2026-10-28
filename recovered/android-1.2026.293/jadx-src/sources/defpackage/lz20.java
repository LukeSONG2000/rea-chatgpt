package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lz20 extends w770 implements Function1 {
    public static final lz20 b;
    public static final lz20 c;
    public static final lz20 d;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new lz20(i, (byte) 0);
        c = new lz20(i, (byte) 1);
        d = new lz20(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lz20(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                break;
            case 1:
                zx60 zx60Var = (zx60) obj;
                zx60Var.c = true;
                zx60Var.d = true;
                break;
            default:
                ((zx60) obj).a = true;
                break;
        }
        return a011Var;
    }
}
