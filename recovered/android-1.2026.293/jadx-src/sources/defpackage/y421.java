package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.valdi.views.ValdiTextLayoutView;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y421 extends l310 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ m17 g;

    public /* synthetic */ y421(m17 m17Var, byte b) {
        this.f = b;
        this.g = m17Var;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiTextLayoutView) view).setTextContentInsetLeft(0);
                break;
            default:
                p3z0 p3z0VarA = ((z521) this.g).a((ValdiTextViewBase) view);
                Rect rect = p3z0VarA.h;
                p3z0VarA.l(0, rect != null ? rect.top : 0, rect != null ? rect.right : 0, rect != null ? rect.bottom : 0);
                break;
        }
    }

    @Override // defpackage.l310
    public final void c(View view, float f, tr11 tr11Var) {
        byte b = this.f;
        m17 m17Var = this.g;
        switch (b) {
            case 0:
                ((ValdiTextLayoutView) view).setTextContentInsetLeft(((a521) m17Var).a.b(f));
                break;
            default:
                z521 z521Var = (z521) m17Var;
                p3z0 p3z0VarA = z521Var.a((ValdiTextViewBase) view);
                int iB = z521Var.c.b(f);
                Rect rect = p3z0VarA.h;
                p3z0VarA.l(iB, rect != null ? rect.top : 0, rect != null ? rect.right : 0, rect != null ? rect.bottom : 0);
                break;
        }
    }
}
