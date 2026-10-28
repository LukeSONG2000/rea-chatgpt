package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiFormControl;
import com.snap.valdi.views.ValdiImageView;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiVideoView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jdt extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ jdt() {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectSize(null);
                break;
            case 1:
                v0y elementInput = ((ValdiEditText) view).getBackingEditTextInput().getElementInput();
                if (elementInput != null) {
                    elementInput.a(tgy.a);
                }
                break;
            case 2:
                u.l(view, "elementInputEvent", null);
                ValdiFormControl valdiFormControl = (ValdiFormControl) view;
                valdiFormControl.setCallback(null);
                valdiFormControl.setControlFocus(false);
                break;
            case 3:
                u.l(view, "onImageDecoded", null);
                ((ValdiImageView) view).setOnImageDecoded(null);
                break;
            case 4:
                u.l(view, "onCompleted", null);
                ((ValdiVideoView) view).setOnCompletedCallback(null);
                break;
            default:
                d6l0.A(view, d1l0.class);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((DILSelectView) view).setSelectSize((String) obj);
                break;
            case 1:
                ((ValdiEditText) view).getBackingEditTextInput().getOrCreateElementInput().a((Map) obj);
                break;
            case 2:
                u.l(view, "elementInputEvent", obj);
                ((ValdiFormControl) view).setCallback(n17.b(view, obj));
                break;
            case 3:
                u.l(view, "onImageDecoded", obj);
                ((ValdiImageView) view).setOnImageDecoded(n17.b(view, obj));
                break;
            case 4:
                u.l(view, "onCompleted", obj);
                ((ValdiVideoView) view).setOnCompletedCallback(n17.b(view, obj));
                break;
            default:
                ValdiRootView rootView = null;
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    ce0.e("Expected array");
                } else {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length < 3) {
                        ce0.e("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj2 = objArr[0];
                        Object obj3 = objArr[1];
                        Object obj4 = objArr[2];
                        Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        if (objArr.length > 3) {
                            Object obj5 = objArr[3];
                        }
                        if (!zBooleanValue) {
                            ValdiFunction valdiFunctionB = n17.b(view, obj2);
                            ValdiFunction valdiFunctionB2 = obj3 != null ? n17.b(view, obj3) : null;
                            s4e s4eVarR = u.r(view, true);
                            if (view instanceof ValdiRootView) {
                                rootView = (ValdiRootView) view;
                            } else {
                                Object tag = view.getTag();
                                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                                ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
                                if (valdiContext != null) {
                                    rootView = valdiContext.getRootView();
                                }
                            }
                            s4eVarR.m(rootView != null ? rootView.getEnablePinchGestureRecognizeV2() : false ? new e1l0(view, new a1l0(valdiFunctionB, valdiFunctionB2), d6l0.k(view)) : new d1l0(view, new a1l0(valdiFunctionB, valdiFunctionB2)));
                        } else {
                            d6l0.A(view, d1l0.class);
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ jdt(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }

    public jdt(zvx zvxVar, zvx zvxVar2) {
        this.f = (byte) 1;
    }
}
