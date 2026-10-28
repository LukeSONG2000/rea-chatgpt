package defpackage;

import android.graphics.RectF;
import android.view.View;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w521 extends uxf0 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ m17 g;

    public /* synthetic */ w521(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
        this.g = m17Var;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiTextViewBase) view).setValdiSelection(0, 0);
                break;
            default:
                Object tag = view.getTag();
                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                if (k021Var != null) {
                    k021Var.f = null;
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        byte b = this.f;
        m17 m17Var = this.g;
        switch (b) {
            case 0:
                ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
                z521 z521Var = (z521) m17Var;
                if (!(obj instanceof Object[])) {
                    valdiTextViewBase.setValdiSelection(0, 0);
                } else {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length != 2) {
                        ce0.e("Selection should have two values in the given array: start + end");
                    } else {
                        Object obj2 = objArr[0];
                        Double d = obj2 instanceof Double ? (Double) obj2 : null;
                        int iP = d != null ? hmb0.P(d.doubleValue()) : 0;
                        Object obj3 = objArr[1];
                        Double d2 = obj3 instanceof Double ? (Double) obj3 : null;
                        int iP2 = d2 != null ? hmb0.P(d2.doubleValue()) : 0;
                        p3z0 p3z0VarA = z521Var.a(valdiTextViewBase);
                        i6j0 i6j0Var = new i6j0(Integer.valueOf(iP), Integer.valueOf(iP2));
                        if (!kdd.l(p3z0VarA.o, i6j0Var)) {
                            p3z0VarA.o = i6j0Var;
                            p3z0VarA.p = true;
                            p3z0VarA.i();
                        }
                    }
                }
                break;
            default:
                double d3 = ((hk21) m17Var).g.b;
                Object[] objArr2 = obj instanceof Object[] ? (Object[]) obj : null;
                if (objArr2 != null) {
                    Object obj4 = objArr2[0];
                    Double d4 = obj4 instanceof Double ? (Double) obj4 : null;
                    Object obj5 = objArr2[1];
                    Double d5 = obj5 instanceof Double ? (Double) obj5 : null;
                    Object obj6 = objArr2[2];
                    Double d6 = obj6 instanceof Double ? (Double) obj6 : null;
                    Object obj7 = objArr2[3];
                    Double d7 = obj7 instanceof Double ? (Double) obj7 : null;
                    Object obj8 = objArr2[4];
                    Double d8 = obj8 instanceof Double ? (Double) obj8 : null;
                    float fDoubleValue = d4 != null ? (float) (d4.doubleValue() * d3) : 0.0f;
                    float fDoubleValue2 = fDoubleValue;
                    float fDoubleValue3 = fDoubleValue2;
                    float fDoubleValue4 = fDoubleValue3;
                    if (d5 != null) {
                        fDoubleValue = (float) (d5.doubleValue() * d3);
                    }
                    if (d6 != null) {
                        fDoubleValue2 = (float) (d6.doubleValue() * d3);
                    }
                    if (d7 != null) {
                        fDoubleValue3 = (float) (d7.doubleValue() * d3);
                    }
                    if (d8 != null) {
                        fDoubleValue4 = (float) (d8.doubleValue() * d3);
                    }
                    Object tag = view.getTag();
                    k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                    if (k021Var == null) {
                        k021Var = new k021();
                        view.setTag(k021Var);
                        if (view instanceof us11) {
                            ((us11) view).getClipper().b = k021Var;
                        }
                    }
                    RectF rectF = k021Var.f;
                    if (rectF != null) {
                        rectF.set(fDoubleValue, fDoubleValue2, fDoubleValue3, fDoubleValue4);
                    } else {
                        k021Var.f = new RectF(fDoubleValue, fDoubleValue2, fDoubleValue3, fDoubleValue4);
                    }
                    break;
                }
                break;
        }
    }
}
