package defpackage;

import com.android.billingclient.api.Purchase;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class on9 extends w770 implements Function1 {
    public static final on9 b;
    public static final on9 c;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new on9(i, (byte) 0);
        c = new on9(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ on9(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return du81.k((Purchase) obj);
            default:
                return ((Enum) obj).name().toLowerCase(Locale.ROOT);
        }
    }
}
