package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pzh extends w770 implements Function1 {
    public static final pzh b;
    public static final pzh c;
    public static final pzh d;
    public static final pzh e;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new pzh(i, (byte) 0);
        c = new pzh(i, (byte) 1);
        d = new pzh(i, (byte) 2);
        e = new pzh(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pzh(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 1:
                return obj;
            case 2:
                return u2z.i.c(pp8.Companion.serializer(), (pp8) obj);
            default:
                zx60 zx60Var = (zx60) obj;
                zx60Var.c = true;
                zx60Var.a = true;
                return a011.a;
        }
    }
}
