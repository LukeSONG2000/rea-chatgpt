package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rx21 implements Function0 {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ WeakReference b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ qx21 d;
    public final /* synthetic */ qxo0 e;

    public /* synthetic */ rx21(mxo0 mxo0Var, WeakReference weakReference, Function0 function0, qx21 qx21Var, qxo0 qxo0Var) {
        this.a = mxo0Var;
        this.b = weakReference;
        this.c = function0;
        this.d = qx21Var;
        this.e = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        mxo0 mxo0Var = this.a;
        boolean z = mxo0Var.a;
        a011 a011Var = a011.a;
        if (z) {
            return a011Var;
        }
        mxo0Var.a = true;
        WeakReference weakReference = this.b;
        View view = (View) weakReference.get();
        if (view != null) {
            weakReference.clear();
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                Object obj = this.e.a;
                if (obj == null) {
                    obj = a011Var;
                }
                this.d.c(viewTreeObserver, obj);
            }
        }
        this.c.invoke();
        return a011Var;
    }
}
