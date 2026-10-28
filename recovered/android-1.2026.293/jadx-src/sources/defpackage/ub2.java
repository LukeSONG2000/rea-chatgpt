package defpackage;

import android.net.Uri;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ub2 extends w770 implements Function1 {
    public static final ub2 b;
    public static final ub2 c;
    public static final ub2 d;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new ub2(i, (byte) 0);
        c = new ub2(i, (byte) 1);
        d = new ub2(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 1:
                return Uri.encode((String) obj);
            default:
                return new ckb0();
        }
    }
}
