package defpackage;

import android.graphics.Color;
import android.view.View;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ege0 extends o600 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ fge0 g;

    public /* synthetic */ ege0(fge0 fge0Var, fge0 fge0Var2, byte b) {
        this.f = b;
        this.g = fge0Var;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ((ValdiTextViewBase) view).getBackingTextView().setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                break;
            default:
                ((ValdiTextViewBase) view).setValdiSelection(0, 0);
                break;
        }
    }

    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        byte b = this.f;
        fge0 fge0Var = this.g;
        switch (b) {
            case 0:
                ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
                Float fValueOf = Float.valueOf(0.0f);
                mki mkiVar = fge0Var.c;
                if (!(obj instanceof Object[])) {
                    valdiTextViewBase.getBackingTextView().setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                } else {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length < 5) {
                        qv6.v("textShadow components should have 5 entries");
                    } else {
                        Object obj2 = objArr[0];
                        Long l = obj2 instanceof Long ? (Long) obj2 : null;
                        long jLongValue = l != null ? l.longValue() : 0L;
                        int iArgb = Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255));
                        Object obj3 = objArr[1];
                        Double d = obj3 instanceof Double ? (Double) obj3 : null;
                        int iA = mkiVar.a(d != null ? d.doubleValue() : 0.0d);
                        Object obj4 = objArr[2];
                        Double d2 = obj4 instanceof Double ? (Double) obj4 : null;
                        double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
                        Object obj5 = objArr[3];
                        Double d3 = obj5 instanceof Double ? (Double) obj5 : null;
                        int iA2 = mkiVar.a(d3 != null ? d3.doubleValue() : 0.0d);
                        Object obj6 = objArr[4];
                        Double d4 = obj6 instanceof Double ? (Double) obj6 : null;
                        int iA3 = mkiVar.a(d4 != null ? d4.doubleValue() : 0.0d);
                        if (iA == 0) {
                            if (Integer.valueOf(iA2).equals(fValueOf) && Integer.valueOf(iA3).equals(fValueOf)) {
                                valdiTextViewBase.getBackingTextView().setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                            } else {
                                iA = 1;
                            }
                        }
                        if (dDoubleValue < 1.0d) {
                            iArgb = (((int) (dDoubleValue * 255.0d)) << 24) | (16777215 & iArgb);
                        }
                        valdiTextViewBase.getBackingTextView().setShadowLayer(iA, iA2, iA3, iArgb);
                    }
                }
                break;
            default:
                ValdiTextViewBase valdiTextViewBase2 = (ValdiTextViewBase) view;
                if (!(obj instanceof Object[])) {
                    valdiTextViewBase2.setValdiSelection(0, 0);
                } else {
                    Object[] objArr2 = (Object[]) obj;
                    if (objArr2.length != 2) {
                        qv6.v("Selection should have two values in the given array: start + end");
                    } else {
                        Object obj7 = objArr2[0];
                        Double d5 = obj7 instanceof Double ? (Double) obj7 : null;
                        int iN = d5 != null ? ovw.N(d5.doubleValue()) : 0;
                        Object obj8 = objArr2[1];
                        Double d6 = obj8 instanceof Double ? (Double) obj8 : null;
                        int iN2 = d6 != null ? ovw.N(d6.doubleValue()) : 0;
                        zvb0 zvb0VarA = fge0Var.a(valdiTextViewBase2);
                        gw00 gw00Var = new gw00(Integer.valueOf(iN), Integer.valueOf(iN2));
                        if (!b79.u(zvb0VarA.n, gw00Var)) {
                            zvb0VarA.n = gw00Var;
                            zvb0VarA.o = true;
                            zvb0VarA.i();
                        }
                    }
                }
                break;
        }
    }
}
