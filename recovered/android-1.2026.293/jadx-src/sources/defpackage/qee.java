package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qee extends w770 implements Function0 {
    public static final qee b;
    public static final qee c;
    public static final qee d;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new qee(i, (byte) 0);
        c = new qee(i, (byte) 1);
        d = new qee(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qee(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new itz0();
            case 1:
                return Build.VERSION.RELEASE;
            default:
                try {
                    return Class.forName("com.android.internal.policy.DecorView");
                } catch (Throwable unused) {
                    return null;
                }
        }
    }
}
