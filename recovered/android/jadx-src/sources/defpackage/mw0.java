package defpackage;

import android.content.Context;
import android.view.View;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mw0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                nw0 nw0Var = (nw0) this.b;
                Context context = view.getContext();
                if (!nw0Var.d) {
                    context.getApplicationContext().registerComponentCallbacks(nw0Var.f);
                    nw0Var.d = true;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                nw0 nw0Var = (nw0) obj;
                Context context = view.getContext();
                if (nw0Var.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(nw0Var.f);
                    nw0Var.d = false;
                }
                vus vusVar = nw0Var.e;
                if (vusVar != null) {
                    vusVar.a();
                }
                nw0Var.e = null;
                break;
            default:
                d3 d3Var = (d3) obj;
                for (Object obj2 : ne90.t(d3Var)) {
                    if (obj2 instanceof View) {
                        Object tag = ((View) obj2).getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            break;
                        }
                    }
                }
                d3Var.e();
                break;
        }
    }

    private final void a(View view) {
    }
}
