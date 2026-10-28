package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dsv extends w770 implements Function0 {
    public static final dsv b;
    public static final dsv c;
    public static final dsv d;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new dsv(i, (byte) 0);
        c = new dsv(i, (byte) 1);
        d = new dsv(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dsv(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "storefrontCacheKey";
            case 1:
                return new Handler(Looper.getMainLooper());
            default:
                Class cls = (Class) of51.d.getValue();
                if (cls != null) {
                    try {
                        Field declaredField = cls.getDeclaredField("mWrapped");
                        declaredField.setAccessible(true);
                        return declaredField;
                    } catch (Throwable unused) {
                    }
                }
                return null;
        }
    }
}
