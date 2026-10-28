package defpackage;

import android.graphics.Path;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kfn extends w770 implements Function0 {
    public static final kfn b;
    public static final kfn c;
    public static final kfn d;
    public static final kfn e;
    public static final kfn f;
    public static final kfn g;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new kfn(i, (byte) 0);
        c = new kfn(i, (byte) 1);
        d = new kfn(i, (byte) 2);
        e = new kfn(i, (byte) 3);
        f = new kfn(i, (byte) 4);
        g = new kfn(i, (byte) 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfn(vu11 vu11Var) {
        super(0);
        this.a = (byte) 6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Medium", lfn.INSTANCE, new Annotation[0]);
            case 1:
                return efn.INSTANCE.serializer();
            case 2:
                return new nty("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathType", k3t.values());
            case 3:
                return wjb0.INSTANCE.serializer();
            case 4:
                return new Path();
            case 5:
                return "webview.automaticInstrumentationSkipped";
            default:
                return Double.valueOf(0.0d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kfn(int i, byte b2) {
        super(i);
        this.a = b2;
    }
}
