package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t6h0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t6h0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                yzh0.a(((u6h0) obj).e, true, 2);
                break;
            default:
                x6l0 x6l0Var = (x6l0) obj;
                z6l0 z6l0Var = x6l0Var.c;
                x6l0Var.b(null, null);
                if (z6l0Var != null) {
                    z6l0Var.dismiss();
                }
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
