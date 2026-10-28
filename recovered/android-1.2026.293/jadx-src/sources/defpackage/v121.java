package defpackage;

import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiGeneratedRootView;
import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v121 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v121(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ValdiContext valdiContext = (ValdiContext) obj2;
                ValdiGeneratedRootView valdiGeneratedRootView = (ValdiGeneratedRootView) this.b;
                if (!valdiGeneratedRootView.getDestroyed()) {
                    valdiGeneratedRootView.setDestroyValdiContextOnFinalize(true);
                    valdiContext.setRootView(valdiGeneratedRootView);
                    Function1 function1 = (Function1) obj;
                    if (function1 != null) {
                        valdiContext.enqueueNextRenderCallback(new w5x(function1, (byte) 3));
                    }
                } else {
                    valdiContext.destroy();
                }
                break;
            default:
                l lVar = ((c) obj).h;
                if (lVar != null) {
                    lVar.g("replay.id", String.valueOf(obj2));
                }
                break;
        }
        return a011Var;
    }
}
