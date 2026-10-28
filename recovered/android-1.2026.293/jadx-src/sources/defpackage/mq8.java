package defpackage;

import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mq8 extends w770 implements Function1 {
    public static final mq8 b;
    public static final mq8 c;
    public static final mq8 d;
    public static final mq8 e;
    public static final mq8 f;
    public static final mq8 g;
    public static final mq8 h;
    public static final mq8 i;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new mq8(i2, (byte) 0);
        c = new mq8(i2, (byte) 1);
        d = new mq8(i2, (byte) 2);
        e = new mq8(i2, (byte) 3);
        f = new mq8(i2, (byte) 4);
        g = new mq8(i2, (byte) 5);
        h = new mq8(i2, (byte) 6);
        i = new mq8(i2, (byte) 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mq8(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                return new zp8((String) obj);
            case 1:
                return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(((Number) obj).byteValue() & 255)}, 1));
            case 2:
                sqo.v((j8o0) obj);
                return a011Var;
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                return ((String) entry.getKey()) + " -> items=" + ((hlo) entry.getValue()).a.keySet();
            case 4:
                return Boolean.valueOf(((kmy) obj) == kmy.b);
            case 5:
                return ((a121) obj).b;
            case 6:
                return ((bs51) obj).b;
            case 7:
                return new qs51(obj);
            default:
                return a011Var;
        }
    }
}
