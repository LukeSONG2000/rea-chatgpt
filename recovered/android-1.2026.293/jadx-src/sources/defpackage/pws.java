package defpackage;

import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import io.sentry.protocol.x;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pws extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pws(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                break;
            case 1:
                r3t r3tVar = (r3t) obj;
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(new d0y0(r3tVar));
                }
                break;
            case 2:
                ValdiRootView valdiRootView = (ValdiRootView) obj2;
                u.R(valdiRootView, 0);
                u.Q(valdiRootView, null);
                valdiRootView.setOnSystemUiVisibilityChangeListener(null);
                ((ValdiContext) obj).destroy();
                break;
            default:
                ((x) obj2).d = Long.valueOf(((Number) obj).longValue());
                break;
        }
        return a011Var;
    }
}
