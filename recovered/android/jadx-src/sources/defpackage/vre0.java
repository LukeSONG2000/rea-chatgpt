package defpackage;

import android.graphics.RectF;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vre0 extends o600 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ yre0 g;

    public /* synthetic */ vre0(yre0 yre0Var, yre0 yre0Var2, byte b) {
        this.f = b;
        this.g = yre0Var;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                Object tag = view.getTag();
                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                if (lce0Var != null) {
                    lce0Var.f = null;
                    break;
                }
                break;
            default:
                view.setId(-1);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                double d = this.g.f.b;
                Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
                if (objArr == null) {
                    return;
                }
                Object obj2 = objArr[0];
                Double d2 = obj2 instanceof Double ? (Double) obj2 : null;
                Object obj3 = objArr[1];
                Double d3 = obj3 instanceof Double ? (Double) obj3 : null;
                Object obj4 = objArr[2];
                Double d4 = obj4 instanceof Double ? (Double) obj4 : null;
                Object obj5 = objArr[3];
                Double d5 = obj5 instanceof Double ? (Double) obj5 : null;
                Object obj6 = objArr[4];
                Double d6 = obj6 instanceof Double ? (Double) obj6 : null;
                float fDoubleValue = d2 != null ? (float) (d2.doubleValue() * d) : 0.0f;
                float fDoubleValue2 = fDoubleValue;
                float fDoubleValue3 = fDoubleValue2;
                float fDoubleValue4 = fDoubleValue3;
                if (d3 != null) {
                    fDoubleValue = (float) (d3.doubleValue() * d);
                }
                if (d4 != null) {
                    fDoubleValue2 = (float) (d4.doubleValue() * d);
                }
                if (d5 != null) {
                    fDoubleValue3 = (float) (d5.doubleValue() * d);
                }
                if (d6 != null) {
                    fDoubleValue4 = (float) (d6.doubleValue() * d);
                }
                Object tag = view.getTag();
                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                if (lce0Var == null) {
                    lce0Var = new lce0();
                    view.setTag(lce0Var);
                    if (view instanceof v6e0) {
                        ((v6e0) view).getClipper().b = lce0Var;
                    }
                }
                RectF rectF = lce0Var.f;
                if (rectF == null) {
                    lce0Var.f = new RectF(fDoubleValue, fDoubleValue2, fDoubleValue3, fDoubleValue4);
                    return;
                } else {
                    rectF.set(fDoubleValue, fDoubleValue2, fDoubleValue3, fDoubleValue4);
                    return;
                }
            default:
                String str = (String) obj;
                yre0 yre0Var = this.g;
                int iIntValue = -1;
                if (wca0.g0(str, '/', 0, 6) >= 0) {
                    synchronized (yre0Var.h) {
                        try {
                            Integer numValueOf = (Integer) yre0Var.h.get(str);
                            if (numValueOf == null) {
                                int identifier = yre0Var.a.getResources().getIdentifier(eda0.L(str, "/", "__"), "id", yre0Var.a.getPackageName());
                                numValueOf = identifier == 0 ? -1 : Integer.valueOf(identifier);
                                yre0Var.h.put(str, numValueOf);
                            }
                            iIntValue = numValueOf.intValue();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                view.setId(iIntValue);
                return;
        }
    }
}
