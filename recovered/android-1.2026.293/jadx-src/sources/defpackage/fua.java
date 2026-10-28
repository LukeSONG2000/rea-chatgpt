package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fua extends w770 implements Function0 {
    public static final fua b;
    public static final fua c;
    public static final fua d;
    public static final fua e;
    public static final fua f;
    public static final fua g;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new fua(i, (byte) 0);
        c = new fua(i, (byte) 1);
        d = new fua(i, (byte) 2);
        e = new fua(i, (byte) 3);
        f = new fua(i, (byte) 4);
        g = new fua(i, (byte) 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fua() {
        super(0);
        this.a = (byte) 6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.Unknown", gua.INSTANCE, new Annotation[0]);
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Unsupported", yfn.INSTANCE, new Annotation[0]);
            case 2:
                return rfn.INSTANCE.serializer();
            case 3:
                return a011.a;
            case 4:
                return "webview.console";
            case 5:
                return new gyf0("com.revenuecat.purchases.common.workflows.WorkflowTriggerAction.Unknown", nt51.INSTANCE, new Annotation[0]);
            default:
                return "Pre-init logger buffer overflowed while SDK was starting; new buffered calls were dropped";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fua(int i, byte b2) {
        super(i);
        this.a = b2;
    }
}
