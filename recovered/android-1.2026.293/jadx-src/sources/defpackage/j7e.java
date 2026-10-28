package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j7e implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j7e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                break;
            default:
                View view2 = (View) this.b;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = el21.a;
                view2.requestApplyInsets();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                x7e x7eVar = (x7e) this.b;
                uhw0 uhw0Var = x7eVar.g;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                x7eVar.g = null;
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
