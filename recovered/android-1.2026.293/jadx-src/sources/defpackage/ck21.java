package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ck21 extends uxf0 {
    public final /* synthetic */ hk21 f;
    public final /* synthetic */ hk21 g;

    public ck21(hk21 hk21Var, hk21 hk21Var2) {
        this.f = hk21Var;
        this.g = hk21Var2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        this.g.g(view, 0.0d, 0L, 1, tr11Var);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        if (!(obj instanceof Object[])) {
            ce0.e("Expecting an array for the composite attribute");
            return;
        }
        Object[] objArr = (Object[]) obj;
        Object objP0 = ic6.P0(0, objArr);
        Double d = objP0 instanceof Double ? (Double) objP0 : null;
        double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
        Object objP02 = ic6.P0(1, objArr);
        Long l = objP02 instanceof Long ? (Long) objP02 : null;
        Object objP03 = ic6.P0(2, objArr);
        String str = objP03 instanceof String ? (String) objP03 : null;
        this.f.g(view, dDoubleValue, l, str != null ? hk21.e(str) : 0, tr11Var);
    }
}
