package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b4g0 implements gl70 {
    public final /* synthetic */ ik21 a;
    public final /* synthetic */ e4g0 b;

    public b4g0(ik21 ik21Var, e4g0 e4g0Var) {
        this.a = ik21Var;
        this.b = e4g0Var;
    }

    @Override // defpackage.gl70
    public final void a(Object obj, ql21 ql21Var) {
        e4g0 e4g0Var = (e4g0) obj;
        bxk0 bxk0Var = (bxk0) this.a;
        View view = bxk0Var.a;
        oj5 oj5VarN = ys71.n(view.getContext());
        if (oj5VarN != null) {
            view.post(new d4g0(bxk0Var, this.b, e4g0Var, oj5VarN));
        } else {
            ll.f("Required value was null.");
        }
    }
}
