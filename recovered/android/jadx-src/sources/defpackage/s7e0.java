package defpackage;

import android.os.Handler;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s7e0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qpr b;

    public /* synthetic */ s7e0(qpr qprVar, byte b) {
        this.a = b;
        this.b = qprVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                this.b.setRootView(null);
                break;
            default:
                qpr qprVar = this.b;
                ValdiRootView rootView = qprVar.getRootView();
                if (rootView == null || rootView.isAttachedToWindow()) {
                    qprVar.destroy();
                } else {
                    ((Handler) ife0.a.getValue()).post(new wx0(new hfe0(0, qprVar, qpr.class, "destroy", "destroy()V", 0, (byte) 0), (byte) 17));
                }
                break;
        }
        return tid0Var;
    }
}
