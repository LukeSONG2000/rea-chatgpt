package defpackage;

import android.graphics.Color;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gk21 extends uxf0 {
    public final /* synthetic */ hk21 f;
    public final /* synthetic */ hk21 g;

    public gk21(hk21 hk21Var, hk21 hk21Var2) {
        this.f = hk21Var;
        this.g = hk21Var2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        hk21 hk21Var = this.g;
        if (hk21Var.e) {
            return;
        }
        wv11 wv11VarG = u.g(view);
        wv11VarG.d(0, 0, 0.0f, 0, hk21Var.c);
        u.N(view, wv11VarG);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        hk21 hk21Var = this.f;
        fl5 fl5Var = hk21Var.c;
        gbs gbsVar = hk21Var.g;
        boolean z = hk21Var.e;
        if (z) {
            return;
        }
        if (!(obj instanceof Object[])) {
            if (z) {
                return;
            }
            wv11 wv11VarG = u.g(view);
            wv11VarG.d(0, 0, 0.0f, 0, fl5Var);
            u.N(view, wv11VarG);
            return;
        }
        Object[] objArr = (Object[]) obj;
        if (objArr.length < 5) {
            ce0.e("boxShadow components should have 5 entries");
            return;
        }
        Object obj2 = objArr[1];
        Double d = obj2 instanceof Double ? (Double) obj2 : null;
        int iA = gbsVar.a(d != null ? d.doubleValue() : 0.0d);
        Object obj3 = objArr[2];
        Double d2 = obj3 instanceof Double ? (Double) obj3 : null;
        int iA2 = gbsVar.a(d2 != null ? d2.doubleValue() : 0.0d);
        Object obj4 = objArr[3];
        Double d3 = obj4 instanceof Double ? (Double) obj4 : null;
        int iA3 = gbsVar.a(d3 != null ? d3.doubleValue() : 0.0d);
        Object obj5 = objArr[4];
        Long l = obj5 instanceof Long ? (Long) obj5 : null;
        long jLongValue = l != null ? l.longValue() : 0L;
        int iArgb = Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255));
        wv11 wv11VarG2 = u.g(view);
        wv11VarG2.d(iA, iA2, iA3, iArgb, fl5Var);
        u.N(view, wv11VarG2);
    }
}
