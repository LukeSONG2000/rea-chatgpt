package defpackage;

import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xre0 extends o600 {
    public final /* synthetic */ byte f;

    public /* synthetic */ xre0(d84 d84Var, dmh0 dmh0Var, dmh0 dmh0Var2, byte b) {
        this.f = b;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                dmh0.x(view, ejm.class);
                break;
            case 1:
                dmh0.x(view, b9w.class);
                break;
            case 2:
                dmh0.x(view, dh20.class);
                break;
            case 3:
                if (!dmh0.o(view)) {
                    dmh0.x(view, m060.class);
                } else {
                    dmh0.x(view, n060.class);
                }
                break;
            case 4:
                ql90.q(view, "onTouchStart", null);
                iec0 iec0VarR = dmh0.r(view);
                eec0 eec0Var = iec0VarR != null ? iec0VarR.s : null;
                if (eec0Var == null) {
                    eec0Var = null;
                }
                if (eec0Var != null) {
                    eec0Var.b = null;
                }
                dmh0.y(view);
                break;
            case 5:
                ql90.q(view, "onTouch", null);
                iec0 iec0VarR2 = dmh0.r(view);
                eec0 eec0Var2 = iec0VarR2 != null ? iec0VarR2.s : null;
                if (eec0Var2 == null) {
                    eec0Var2 = null;
                }
                if (eec0Var2 != null) {
                    eec0Var2.a = null;
                }
                dmh0.y(view);
                break;
            case 6:
                ql90.q(view, "onTouchEnd", null);
                iec0 iec0VarR3 = dmh0.r(view);
                eec0 eec0Var3 = iec0VarR3 != null ? iec0VarR3.s : null;
                if (eec0Var3 == null) {
                    eec0Var3 = null;
                }
                if (eec0Var3 != null) {
                    eec0Var3.c = null;
                }
                dmh0.y(view);
                break;
            case 7:
                ql90.q(view, "hitTest", null);
                dlo dloVarZ = ql90.z(view, false);
                if (dloVarZ != null) {
                    dloVarZ.c = null;
                    break;
                }
                break;
            case 8:
                yre0.f(view, 1);
                break;
            case 9:
                break;
            default:
                yre0.h(view, null);
                break;
        }
    }

    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        boolean zBooleanValue;
        ValdiRootView rootView = null;
        switch (this.f) {
            case 0:
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    qv6.v("Expected array");
                } else {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length < 3) {
                        qv6.v("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj2 = objArr[0];
                        Object obj3 = objArr[1];
                        Object obj4 = objArr[2];
                        Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                        zBooleanValue = bool != null ? bool.booleanValue() : false;
                        if (objArr.length > 3) {
                            Object obj5 = objArr[3];
                        }
                        if (!zBooleanValue) {
                            ql90.z(view, true).e(new ejm(view, new djm(d84.b(view, obj2), obj3 != null ? d84.b(view, obj3) : null)));
                        } else {
                            dmh0.x(view, ejm.class);
                        }
                    }
                }
                break;
            case 1:
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    qv6.v("Expected array");
                } else {
                    Object[] objArr2 = (Object[]) obj;
                    if (objArr2.length < 3) {
                        qv6.v("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj6 = objArr2[0];
                        Object obj7 = objArr2[1];
                        Object obj8 = objArr2[2];
                        Boolean bool2 = obj8 instanceof Boolean ? (Boolean) obj8 : null;
                        zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                        Object obj9 = objArr2.length > 3 ? objArr2[3] : null;
                        if (!zBooleanValue) {
                            ValdiFunction valdiFunctionB = d84.b(view, obj6);
                            ValdiFunction valdiFunctionB2 = obj7 != null ? d84.b(view, obj7) : null;
                            dlo dloVarZ = ql90.z(view, true);
                            b9w b9wVar = new b9w(view, new z8w(valdiFunctionB, valdiFunctionB2));
                            if (obj9 instanceof Number) {
                                b9wVar.w = (long) (((Number) obj9).doubleValue() * 1000.0d);
                            }
                            dloVarZ.e(b9wVar);
                        } else {
                            dmh0.x(view, b9w.class);
                        }
                    }
                }
                break;
            case 2:
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    qv6.v("Expected array");
                } else {
                    Object[] objArr3 = (Object[]) obj;
                    if (objArr3.length < 3) {
                        qv6.v("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj10 = objArr3[0];
                        Object obj11 = objArr3[1];
                        Object obj12 = objArr3[2];
                        Boolean bool3 = obj12 instanceof Boolean ? (Boolean) obj12 : null;
                        boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                        if (objArr3.length > 3) {
                            Object obj13 = objArr3[3];
                        }
                        if (!zBooleanValue2) {
                            ValdiFunction valdiFunctionB3 = d84.b(view, obj10);
                            ValdiFunction valdiFunctionB4 = obj11 != null ? d84.b(view, obj11) : null;
                            dlo dloVarZ2 = ql90.z(view, true);
                            if (view instanceof ValdiRootView) {
                                rootView = (ValdiRootView) view;
                            } else {
                                Object tag = view.getTag();
                                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                                ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
                                if (valdiContext != null) {
                                    rootView = valdiContext.getRootView();
                                }
                            }
                            dloVarZ2.e(rootView != null ? rootView.getEnablePinchGestureRecognizeV2() : false ? new eh20(view, new bh20(valdiFunctionB3, valdiFunctionB4), dmh0.q(view)) : new dh20(view, new bh20(valdiFunctionB3, valdiFunctionB4)));
                        } else {
                            dmh0.x(view, dh20.class);
                        }
                    }
                }
                break;
            case 3:
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    qv6.v("Expected array");
                } else {
                    Object[] objArr4 = (Object[]) obj;
                    if (objArr4.length < 3) {
                        qv6.v("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj14 = objArr4[0];
                        Object obj15 = objArr4[1];
                        Object obj16 = objArr4[2];
                        Boolean bool4 = obj16 instanceof Boolean ? (Boolean) obj16 : null;
                        zBooleanValue = bool4 != null ? bool4.booleanValue() : false;
                        if (objArr4.length > 3) {
                            Object obj17 = objArr4[3];
                        }
                        if (!zBooleanValue) {
                            ValdiFunction valdiFunctionB5 = d84.b(view, obj14);
                            ValdiFunction valdiFunctionB6 = obj15 != null ? d84.b(view, obj15) : null;
                            ql90.z(view, true).e(dmh0.o(view) ? new n060(view, new k060(valdiFunctionB5, valdiFunctionB6), dmh0.q(view)) : new m060(view, new k060(valdiFunctionB5, valdiFunctionB6)));
                        } else if (!dmh0.o(view)) {
                            dmh0.x(view, m060.class);
                        } else {
                            dmh0.x(view, n060.class);
                        }
                    }
                }
                break;
            case 4:
                ql90.q(view, "onTouchStart", obj);
                ValdiFunction valdiFunctionB7 = d84.b(view, obj);
                eec0 eec0Var = dmh0.e(view).s;
                eec0 eec0Var2 = eec0Var != null ? eec0Var : null;
                if (eec0Var2 != null) {
                    eec0Var2.b = valdiFunctionB7;
                    break;
                }
                break;
            case 5:
                ql90.q(view, "onTouch", obj);
                ValdiFunction valdiFunctionB8 = d84.b(view, obj);
                eec0 eec0Var3 = dmh0.e(view).s;
                eec0 eec0Var4 = eec0Var3 != null ? eec0Var3 : null;
                if (eec0Var4 != null) {
                    eec0Var4.a = valdiFunctionB8;
                    break;
                }
                break;
            case 6:
                ql90.q(view, "onTouchEnd", obj);
                ValdiFunction valdiFunctionB9 = d84.b(view, obj);
                eec0 eec0Var5 = dmh0.e(view).s;
                eec0 eec0Var6 = eec0Var5 != null ? eec0Var5 : null;
                if (eec0Var6 != null) {
                    eec0Var6.c = valdiFunctionB9;
                    break;
                }
                break;
            case 7:
                ql90.q(view, "hitTest", obj);
                ql90.z(view, true).c = d84.b(view, obj);
                break;
            case 8:
                yre0.f(view, yre0.d((String) obj));
                break;
            case 9:
                break;
            default:
                yre0.h(view, obj instanceof byte[] ? (byte[]) obj : null);
                break;
        }
    }

    public /* synthetic */ xre0(yre0 yre0Var, yre0 yre0Var2, byte b) {
        this.f = b;
    }

    private final void d(View view, z5e0 z5e0Var) {
    }
}
