package defpackage;

import android.view.View;
import com.snap.valdi.attributes.impl.richtext.AttributedTextCpp;
import com.snap.valdi.views.ValdiEditText;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rxm extends o600 {
    public final /* synthetic */ byte f = 1;
    public final /* synthetic */ Object g;

    public rxm(d84 d84Var, dmh0 dmh0Var, dmh0 dmh0Var2) {
        this.g = dmh0Var;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ValdiEditText valdiEditText = (ValdiEditText) view;
                valdiEditText.setTextViewHelper(null);
                valdiEditText.getBackingEditTextInput().setText("");
                break;
            default:
                dmh0.x(view, zlm.class);
                break;
        }
    }

    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        byte b = this.f;
        Object obj2 = this.g;
        switch (b) {
            case 0:
                if (obj instanceof CppObjectWrapper) {
                    obj = new AttributedTextCpp((CppObjectWrapper) obj);
                }
                sxm sxmVar = (sxm) obj2;
                ((ValdiEditText) view).getOrCreateTextViewHelper(sxmVar.b, onp.r, sxmVar.d, sxmVar.c).l(obj);
                break;
            default:
                if ((obj instanceof Object[] ? (Object[]) obj : null) == null) {
                    qv6.v("Expected array");
                } else {
                    Object[] objArr = (Object[]) obj;
                    if (objArr.length < 3) {
                        qv6.v("Expected at least 3 array entries in bindFunctionAndPredicate");
                    } else {
                        Object obj3 = objArr[0];
                        Object obj4 = objArr[1];
                        Object obj5 = objArr[2];
                        Boolean bool = obj5 instanceof Boolean ? (Boolean) obj5 : null;
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        if (objArr.length > 3) {
                            Object obj6 = objArr[3];
                        }
                        if (!zBooleanValue) {
                            ql90.z(view, true).e(new zlm(view, new mkm(d84.b(view, obj3), obj4 != null ? d84.b(view, obj4) : null, (mki) ((dmh0) obj2).a)));
                        } else {
                            dmh0.x(view, zlm.class);
                        }
                    }
                }
                break;
        }
    }

    public rxm(sxm sxmVar, sxm sxmVar2) {
        this.g = sxmVar;
    }
}
