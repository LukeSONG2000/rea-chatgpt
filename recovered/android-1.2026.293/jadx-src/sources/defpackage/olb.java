package defpackage;

import android.app.Activity;
import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class olb implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ olb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Activity activity = (Activity) obj2;
                if (activity == null || !activity.isChangingConfigurations()) {
                    ((slb) obj).c(false);
                }
                break;
            case 1:
                ((akx) obj2).a();
                ((mix) ((a5e0) obj).getValue()).u.invoke(Boolean.FALSE);
                break;
            case 2:
                ((View) obj2).getViewTreeObserver().removeOnGlobalLayoutListener((u470) obj);
                break;
            case 3:
                ((ujd0) obj2).i.invoke();
                ojd0 ojd0Var = (ojd0) obj;
                if (ojd0Var != null) {
                    ojd0Var.a = null;
                    ojd0Var.b(null);
                }
                break;
            case 4:
                qim0 qim0Var = (qim0) obj2;
                qim0Var.disposeComposition();
                if (((mxo0) obj).a) {
                    qim0Var.setTag(R.id.view_tree_lifecycle_owner, null);
                    qim0Var.p.removeViewImmediate(qim0Var);
                }
                break;
            default:
                t401 t401Var = (t401) obj2;
                t401Var.getClass();
                x301 x301VarD = ((y301) obj).d();
                if (x301VarD != null) {
                    t401Var.j.remove(x301VarD.a);
                }
                break;
        }
    }
}
