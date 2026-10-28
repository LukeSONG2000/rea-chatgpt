package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextSelectionGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vkw extends uxf0 {
    public final /* synthetic */ byte f;

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((tkw) view).i(null);
                break;
            case 1:
                zvx.a((ValdiEditText) view, "sentences");
                break;
            case 2:
                u.l(view, "onTextSelectionCopy", null);
                ((ValdiTextSelectionGroup) view).setOnTextSelectionCopy(null);
                break;
            default:
                d6l0.A(view, q9y0.class);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((tkw) view).i((String) obj);
                break;
            case 1:
                zvx.a((ValdiEditText) view, (String) obj);
                break;
            case 2:
                u.l(view, "onTextSelectionCopy", obj);
                ((ValdiTextSelectionGroup) view).setOnTextSelectionCopy(n17.b(view, obj));
                break;
            default:
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
                            u.r(view, true).m(new q9y0(view, new d9y0(n17.b(view, obj2), obj3 != null ? n17.b(view, obj3) : null)));
                        } else {
                            d6l0.A(view, q9y0.class);
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ vkw(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }

    public vkw(zvx zvxVar, zvx zvxVar2) {
        this.f = (byte) 1;
    }
}
