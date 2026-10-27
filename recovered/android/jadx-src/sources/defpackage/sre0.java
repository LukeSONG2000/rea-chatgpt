package defpackage;

import android.graphics.Color;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sre0 extends o600 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ yre0 g;
    public final /* synthetic */ yre0 h;

    public /* synthetic */ sre0(yre0 yre0Var, yre0 yre0Var2, byte b) {
        this.f = b;
        this.g = yre0Var;
        this.h = yre0Var2;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        byte b = this.f;
        yre0 yre0Var = this.h;
        switch (b) {
            case 0:
                this.g.e(view, 0.0d, 0L, 1, z5e0Var);
                break;
            case 1:
                this.h.e(view, 0.0d, 0L, 1, z5e0Var);
                break;
            case 2:
                Double dValueOf = Double.valueOf(0.0d);
                Double dValueOf2 = Double.valueOf(1.0d);
                yre0Var.c(view, new Double[]{dValueOf, dValueOf, dValueOf2, dValueOf2, dValueOf}, z5e0Var);
                break;
            default:
                if (!yre0Var.d) {
                    p9e0 p9e0VarL = ql90.l(view);
                    p9e0VarL.d(0, 0, 0.0f, 0, yre0Var.c);
                    ql90.N(view, p9e0VarL);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        double dDoubleValue;
        byte b = this.f;
        yre0 yre0Var = this.g;
        switch (b) {
            case 0:
                if (!(obj instanceof Object[])) {
                    qv6.v("Not an array");
                } else {
                    Object[] objArr = (Object[]) obj;
                    Object obj2 = objArr[0];
                    if (obj2 instanceof Number) {
                        dDoubleValue = ((Number) obj2).doubleValue();
                    } else if (!(obj2 instanceof String)) {
                        qv6.v(pty.m(obj2, "value ", " is not a double"));
                    } else {
                        dDoubleValue = Double.parseDouble((String) obj2);
                    }
                    Object objZ0 = wr3.z0(1, objArr);
                    Long l = objZ0 instanceof Long ? (Long) objZ0 : null;
                    Object objZ02 = wr3.z0(2, objArr);
                    String str = objZ02 instanceof String ? (String) objZ02 : null;
                    this.h.e(view, dDoubleValue, l, str != null ? yre0.d(str) : 0, z5e0Var);
                }
                break;
            case 1:
                if (!(obj instanceof Object[])) {
                    qv6.v("Expecting an array for the composite attribute");
                } else {
                    Object[] objArr2 = (Object[]) obj;
                    Object objZ03 = wr3.z0(0, objArr2);
                    Double d = objZ03 instanceof Double ? (Double) objZ03 : null;
                    double dDoubleValue2 = d != null ? d.doubleValue() : 0.0d;
                    Object objZ04 = wr3.z0(1, objArr2);
                    Long l2 = objZ04 instanceof Long ? (Long) objZ04 : null;
                    Object objZ05 = wr3.z0(2, objArr2);
                    String str2 = objZ05 instanceof String ? (String) objZ05 : null;
                    this.g.e(view, dDoubleValue2, l2, str2 != null ? yre0.d(str2) : 0, z5e0Var);
                }
                break;
            case 2:
                yre0Var.c(view, obj, z5e0Var);
                break;
            default:
                yye0 yye0Var = yre0Var.c;
                mki mkiVar = yre0Var.f;
                boolean z = yre0Var.d;
                if (!z) {
                    if (obj instanceof Object[]) {
                        Object[] objArr3 = (Object[]) obj;
                        if (objArr3.length < 5) {
                            qv6.v("boxShadow components should have 5 entries");
                        } else {
                            Object obj3 = objArr3[1];
                            Double d2 = obj3 instanceof Double ? (Double) obj3 : null;
                            int iA = mkiVar.a(d2 != null ? d2.doubleValue() : 0.0d);
                            Object obj4 = objArr3[2];
                            Double d3 = obj4 instanceof Double ? (Double) obj4 : null;
                            int iA2 = mkiVar.a(d3 != null ? d3.doubleValue() : 0.0d);
                            Object obj5 = objArr3[3];
                            Double d4 = obj5 instanceof Double ? (Double) obj5 : null;
                            int iA3 = mkiVar.a(d4 != null ? d4.doubleValue() : 0.0d);
                            Object obj6 = objArr3[4];
                            Long l3 = obj6 instanceof Long ? (Long) obj6 : null;
                            long jLongValue = l3 != null ? l3.longValue() : 0L;
                            int iArgb = Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255));
                            p9e0 p9e0VarL = ql90.l(view);
                            p9e0VarL.d(iA, iA2, iA3, iArgb, yye0Var);
                            ql90.N(view, p9e0VarL);
                        }
                        break;
                    } else if (!z) {
                        p9e0 p9e0VarL2 = ql90.l(view);
                        p9e0VarL2.d(0, 0, 0.0f, 0, yye0Var);
                        ql90.N(view, p9e0VarL2);
                        break;
                    }
                }
                break;
        }
    }
}
