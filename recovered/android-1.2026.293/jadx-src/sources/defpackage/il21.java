package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class il21 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ i4 a;
    public final /* synthetic */ qxo0 b;

    public il21(i4 i4Var, qxo0 qxo0Var) {
        this.a = i4Var;
        this.b = qxo0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        i4 i4Var = this.a;
        m790 m790VarN = m1r0.n(i4Var);
        if (m790VarN != null) {
            this.b.a = n181.i(i4Var, m790VarN.getLifecycle());
            i4Var.removeOnAttachStateChangeListener(this);
            return;
        }
        fu50.d("View tree for " + i4Var + " has no ViewTreeLifecycleOwner");
        sl.e();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
