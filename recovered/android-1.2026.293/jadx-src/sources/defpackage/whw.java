package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextSelectionGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class whw extends uxf0 {
    public final /* synthetic */ byte f;

    public whw(n17 n17Var, d521 d521Var, d521 d521Var2) {
        this.f = (byte) 3;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((thw) view).k(null);
                break;
            case 1:
                tkw tkwVar = (tkw) view;
                if (!kdd.l(tkwVar.l, null)) {
                    tkwVar.l = null;
                    tkwVar.g();
                    break;
                }
                break;
            case 2:
                zvx.f((ValdiEditText) view, "done");
                break;
            default:
                u.l(view, "onTextSelectionMenuAction", null);
                ((ValdiTextSelectionGroup) view).setOnTextSelectionMenuAction(null);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((thw) view).k((String) obj);
                break;
            case 1:
                String str = (String) obj;
                tkw tkwVar = (tkw) view;
                if (!kdd.l(tkwVar.l, str)) {
                    tkwVar.l = str;
                    tkwVar.g();
                    break;
                }
                break;
            case 2:
                zvx.f((ValdiEditText) view, (String) obj);
                break;
            default:
                u.l(view, "onTextSelectionMenuAction", obj);
                ((ValdiTextSelectionGroup) view).setOnTextSelectionMenuAction(n17.b(view, obj));
                break;
        }
    }

    public whw(zvx zvxVar, zvx zvxVar2) {
        this.f = (byte) 2;
    }
}
