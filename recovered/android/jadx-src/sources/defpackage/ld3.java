package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ld3 extends xxe0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ld3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xxe0, defpackage.wxe0
    public void b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ud3) ((g) obj).b).v.setVisibility(0);
                break;
            case 1:
                ud3 ud3Var = (ud3) obj;
                ud3Var.v.setVisibility(0);
                if (ud3Var.v.getParent() instanceof View) {
                    View view = (View) ud3Var.v.getParent();
                    WeakHashMap weakHashMap = pse0.a;
                    view.requestApplyInsets();
                }
                break;
        }
    }

    @Override // defpackage.wxe0
    public final void c() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ud3 ud3Var = (ud3) ((g) obj).b;
                ud3Var.v.setAlpha(1.0f);
                ud3Var.y.d(null);
                ud3Var.y = null;
                break;
            case 1:
                ud3 ud3Var2 = (ud3) obj;
                ud3Var2.v.setAlpha(1.0f);
                ud3Var2.y.d(null);
                ud3Var2.y = null;
                break;
            default:
                ud3 ud3Var3 = (ud3) ((yye0) obj).b;
                ud3Var3.v.setVisibility(8);
                PopupWindow popupWindow = ud3Var3.w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (ud3Var3.v.getParent() instanceof View) {
                    View view = (View) ud3Var3.v.getParent();
                    WeakHashMap weakHashMap = pse0.a;
                    view.requestApplyInsets();
                }
                ud3Var3.v.e();
                ud3Var3.y.d(null);
                ud3Var3.y = null;
                ViewGroup viewGroup = ud3Var3.A;
                WeakHashMap weakHashMap2 = pse0.a;
                viewGroup.requestApplyInsets();
                break;
        }
    }
}
