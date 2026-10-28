package defpackage;

import android.view.View;
import com.snap.valdi.attributes.impl.richtext.AttributedTextCpp;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiFormControl;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yvx extends uxf0 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    public yvx(n17 n17Var, d6l0 d6l0Var, d6l0 d6l0Var2) {
        this.f = (byte) 2;
        this.g = d6l0Var;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ValdiEditText valdiEditText = (ValdiEditText) view;
                valdiEditText.setTextViewHelper(null);
                valdiEditText.getBackingEditTextInput().setText("");
                break;
            case 1:
                ((ValdiFormControl) view).setPadding(0, 0, 0, 0);
                break;
            default:
                d6l0.A(view, qex.class);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        byte b = this.f;
        Object obj2 = this.g;
        switch (b) {
            case 0:
                if (obj instanceof CppObjectWrapper) {
                    obj = new AttributedTextCpp((CppObjectWrapper) obj);
                }
                ValdiEditText valdiEditText = (ValdiEditText) view;
                zvx zvxVar = (zvx) obj2;
                if (valdiEditText.getBackingEditTextInput().getElementInput() == null) {
                    valdiEditText.getOrCreateTextViewHelper(zvxVar.b, zd10.s, zvxVar.d, zvxVar.c).n(obj);
                    break;
                }
                break;
            case 1:
                mv11 mv11Var = (mv11) obj2;
                Object[] objArr = (Object[]) obj;
                ((ValdiFormControl) view).setPadding(mv11Var.a(3, objArr), mv11Var.a(0, objArr), mv11Var.a(1, objArr), mv11Var.a(2, objArr));
                break;
            default:
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    ce0.e("Expected array");
                } else {
                    Object[] objArr2 = (Object[]) obj;
                    if (objArr2.length < 3) {
                        ce0.e("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj3 = objArr2[0];
                        Object obj4 = objArr2[1];
                        Object obj5 = objArr2[2];
                        Boolean bool = obj5 instanceof Boolean ? (Boolean) obj5 : null;
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        if (objArr2.length > 3) {
                            Object obj6 = objArr2[3];
                        }
                        if (!zBooleanValue) {
                            u.r(view, true).m(new qex(view, new tcx(n17.b(view, obj3), obj4 != null ? n17.b(view, obj4) : null, (gbs) ((d6l0) obj2).a)));
                        } else {
                            d6l0.A(view, qex.class);
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ yvx(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
        this.g = m17Var;
    }
}
