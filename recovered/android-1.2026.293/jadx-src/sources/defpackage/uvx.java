package defpackage;

import android.view.View;
import com.snap.valdi.attributes.impl.richtext.AttributedTextCpp;
import com.snap.valdi.attributes.impl.richtext.ElementTextLayout;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiIndexPicker;
import com.snap.valdi.views.ValdiTextLayoutView;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uvx extends uxf0 {
    public final /* synthetic */ byte f;

    public uvx(n17 n17Var, zvx zvxVar, zvx zvxVar2) {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onReturn", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnReturnFunction(null);
                break;
            case 1:
                ((gc30) view).j(null);
                break;
            case 2:
                ((ValdiIndexPicker) view).setContent(null, null);
                break;
            default:
                ((ValdiTextLayoutView) view).adoptTextLayout(null);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onReturn", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnReturnFunction(n17.b(view, obj));
                break;
            case 1:
                ((gc30) view).j((String) obj);
                break;
            case 2:
                ValdiIndexPicker valdiIndexPicker = (ValdiIndexPicker) view;
                if (obj instanceof Object[]) {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length == 2) {
                        Object obj2 = objArr[0];
                        String[] strArr = null;
                        Double d = obj2 instanceof Double ? (Double) obj2 : null;
                        Object obj3 = objArr[1];
                        Object[] objArr2 = obj3 instanceof Object[] ? (Object[]) obj3 : null;
                        Integer numValueOf = d != null ? Integer.valueOf((int) d.doubleValue()) : null;
                        if (objArr2 != null) {
                            ArrayList arrayList = new ArrayList(objArr2.length);
                            for (Object obj4 : objArr2) {
                                arrayList.add(obj4.toString());
                            }
                            strArr = (String[]) arrayList.toArray(new String[0]);
                        }
                        valdiIndexPicker.setContent(numValueOf, strArr);
                    } else {
                        ce0.e("content should have 2 values in the given array");
                    }
                } else {
                    ce0.e("content should be an array");
                }
                break;
            default:
                if (obj instanceof CppObjectWrapper) {
                    obj = new AttributedTextCpp((CppObjectWrapper) obj);
                }
                ((ValdiTextLayoutView) view).adoptTextLayout((ElementTextLayout) obj);
                break;
        }
    }

    public /* synthetic */ uvx(byte b) {
        this.f = b;
    }

    public uvx(ww11 ww11Var, ww11 ww11Var2) {
        this.f = (byte) 2;
    }
}
