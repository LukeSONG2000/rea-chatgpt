package defpackage;

import android.graphics.Color;
import android.view.View;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v521 extends uxf0 {
    public final /* synthetic */ z521 f;

    public v521(z521 z521Var, z521 z521Var2) {
        this.f = z521Var;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        ((ValdiTextViewBase) view).getBackingTextView().setShadowLayer(0.0f, 0.0f, 0.0f, 0);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        int i;
        ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
        Float fValueOf = Float.valueOf(0.0f);
        gbs gbsVar = this.f.c;
        if (!(obj instanceof Object[])) {
            valdiTextViewBase.getBackingTextView().setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            return;
        }
        Object[] objArr = (Object[]) obj;
        if (objArr.length < 5) {
            ce0.e("textShadow components should have 5 entries");
            return;
        }
        Object obj2 = objArr[0];
        Long l = obj2 instanceof Long ? (Long) obj2 : null;
        long jLongValue = l != null ? l.longValue() : 0L;
        int iArgb = Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255));
        Object obj3 = objArr[1];
        Double d = obj3 instanceof Double ? (Double) obj3 : null;
        int iA = gbsVar.a(d != null ? d.doubleValue() : 0.0d);
        Object obj4 = objArr[2];
        Double d2 = obj4 instanceof Double ? (Double) obj4 : null;
        double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
        Object obj5 = objArr[3];
        Double d3 = obj5 instanceof Double ? (Double) obj5 : null;
        int iA2 = gbsVar.a(d3 != null ? d3.doubleValue() : 0.0d);
        Object obj6 = objArr[4];
        Double d4 = obj6 instanceof Double ? (Double) obj6 : null;
        int iA3 = gbsVar.a(d4 != null ? d4.doubleValue() : 0.0d);
        if (iA != 0) {
            i = iA;
        } else {
            if (Integer.valueOf(iA2).equals(fValueOf) && Integer.valueOf(iA3).equals(fValueOf)) {
                valdiTextViewBase.getBackingTextView().setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                return;
            }
            i = 1;
        }
        if (dDoubleValue < 1.0d) {
            iArgb = (((int) (dDoubleValue * 255.0d)) << 24) | (16777215 & iArgb);
        }
        valdiTextViewBase.getBackingTextView().setShadowLayer(i, iA2, iA3, iArgb);
    }
}
