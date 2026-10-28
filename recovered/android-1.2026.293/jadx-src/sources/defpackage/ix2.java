package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ix2 extends w770 implements Function1 {
    public static final ix2 b;
    public static final ix2 c;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new ix2(i, (byte) 0);
        c = new ix2(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ix2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 1:
                return Boolean.valueOf(((WeakReference) obj).get() == null);
            default:
                return a011.a;
        }
    }
}
