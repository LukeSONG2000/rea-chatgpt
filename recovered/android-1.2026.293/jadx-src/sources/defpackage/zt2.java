package defpackage;

import com.snap.valdi.context.ValdiContext;
import io.sentry.q;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt2 extends w770 implements Function1 {
    public static final zt2 b;
    public static final zt2 c;
    public static final zt2 d;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new zt2(i, (byte) 0);
        c = new zt2(i, (byte) 1);
        d = new zt2(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt2(int i, byte b2) {
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
                pge pgeVar = (pge) obj;
                if (!(pgeVar instanceof oge) && (pgeVar instanceof nge)) {
                    kuy kuyVar = ((nge) pgeVar).a;
                    if (!(kuyVar instanceof f64)) {
                        q.o("capture", "Failed to report error to bitdrift service: " + kuyVar.a());
                    } else {
                        q.z("capture", "Failed to report error to bitdrift service, got " + ((f64) kuyVar).c + " response");
                    }
                }
                break;
            default:
                ((ValdiContext) obj).unsetVisibleViewport();
                break;
        }
        return a011Var;
    }
}
