package defpackage;

import android.view.View;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiIndexPicker;
import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vvx extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ vvx() {
        this.f = (byte) 1;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onWillDelete", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnWillDeleteFunction(null);
                break;
            case 1:
                ((gc30) view).k(null);
                break;
            case 2:
                ((ShapeView) view).resetFillGradient();
                break;
            case 3:
                u.l(view, "onChange", null);
                ((ValdiIndexPicker) view).setOnChange(null);
                break;
            case 4:
                u.l(view, "onSelect", null);
                ((cy11) view).l = null;
                break;
            case 5:
                u.l(view, "onBackButtonPressed", null);
                ((ValdiRootView) view).setBackButtonObserverWithFunction(null);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onWillDelete", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnWillDeleteFunction(n17.b(view, obj));
                break;
            case 1:
                ((gc30) view).k((String) obj);
                break;
            case 2:
                if (!(obj instanceof Object[])) {
                    ce0.e("Not an array");
                } else {
                    ShapeView shapeView = (ShapeView) view;
                    uv11 uv11VarF = os71.f((Object[]) obj);
                    if (uv11VarF.b.length != 0) {
                        shapeView.setFillGradient(uv11VarF);
                    } else {
                        shapeView.resetFillGradient();
                    }
                }
                break;
            case 3:
                u.l(view, "onChange", obj);
                ((ValdiIndexPicker) view).setOnChange(n17.b(view, obj));
                break;
            case 4:
                u.l(view, "onSelect", obj);
                ((cy11) view).l = n17.b(view, obj);
                break;
            case 5:
                u.l(view, "onBackButtonPressed", obj);
                ((ValdiRootView) view).setBackButtonObserverWithFunction(n17.b(view, obj));
                break;
            default:
                break;
        }
    }

    public /* synthetic */ vvx(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    public /* synthetic */ vvx(n17 n17Var, m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    public vvx(n17 n17Var) {
        this.f = (byte) 4;
    }

    private final void d(View view, tr11 tr11Var) {
    }
}
