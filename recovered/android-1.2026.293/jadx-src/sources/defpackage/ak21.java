package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ak21 extends uxf0 {
    public final /* synthetic */ hk21 f;
    public final /* synthetic */ hk21 g;

    public ak21(hk21 hk21Var, hk21 hk21Var2) {
        this.f = hk21Var;
        this.g = hk21Var2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        this.f.g(view, 0.0d, 0L, 1, tr11Var);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        double dDoubleValue;
        if (!(obj instanceof Object[])) {
            ce0.e("Not an array");
            return;
        }
        Object[] objArr = (Object[]) obj;
        Object obj2 = objArr[0];
        if (obj2 instanceof Number) {
            dDoubleValue = ((Number) obj2).doubleValue();
        } else {
            if (!(obj2 instanceof String)) {
                ce0.e(vri0.m(obj2, "value ", " is not a double"));
                return;
            }
            dDoubleValue = Double.parseDouble((String) obj2);
        }
        double d = dDoubleValue;
        Object objP0 = ic6.P0(1, objArr);
        Long l = objP0 instanceof Long ? (Long) objP0 : null;
        Object objP02 = ic6.P0(2, objArr);
        String str = objP02 instanceof String ? (String) objP02 : null;
        this.g.g(view, d, l, str != null ? hk21.e(str) : 0, tr11Var);
    }
}
