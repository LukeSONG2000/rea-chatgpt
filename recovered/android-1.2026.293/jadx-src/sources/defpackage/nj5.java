package defpackage;

import android.content.Context;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nj5 implements z5g0 {
    public final /* synthetic */ oj5 a;

    public nj5(oj5 oj5Var) {
        this.a = oj5Var;
    }

    @Override // defpackage.z5g0
    public final void a(Context context) {
        oj5 oj5Var = this.a;
        bk5 delegate = oj5Var.getDelegate();
        qk5 qk5Var = (qk5) delegate;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(qk5Var.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(qk5Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        oj5Var.getSavedStateRegistry().a("androidx:appcompat");
        delegate.f();
    }
}
