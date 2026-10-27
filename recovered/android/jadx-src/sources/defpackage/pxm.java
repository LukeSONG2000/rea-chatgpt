package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pxm extends yep {
    public final /* synthetic */ byte f;
    public final /* synthetic */ c84 g;

    public /* synthetic */ pxm(c84 c84Var, c84 c84Var2, byte b) {
        this.f = b;
        this.g = c84Var;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                age0 backgroundEffects = ((ValdiEditText) view).getBackingEditTextInput().getBackgroundEffects();
                if (backgroundEffects != null) {
                    backgroundEffects.b = 0.0f;
                    break;
                }
                break;
            case 1:
                age0 backgroundEffects2 = ((ValdiEditText) view).getBackingEditTextInput().getBackgroundEffects();
                if (backgroundEffects2 != null) {
                    backgroundEffects2.c = 0.0d;
                    break;
                }
                break;
            default:
                ValdiScrollView valdiScrollView = (ValdiScrollView) view;
                valdiScrollView.setCustomFadingEdgeLength(0);
                valdiScrollView.setHorizontalFadingEdgeEnabled(false);
                valdiScrollView.setVerticalFadingEdgeEnabled(false);
                valdiScrollView.setFadingEdgeLength(0);
                break;
        }
    }

    @Override // defpackage.yep
    public final void c(View view, float f, z5e0 z5e0Var) {
        byte b = this.f;
        c84 c84Var = this.g;
        switch (b) {
            case 0:
                ValdiEditText valdiEditText = (ValdiEditText) view;
                sxm sxmVar = (sxm) c84Var;
                if (valdiEditText.getBackingEditTextInput().getBackgroundEffects() == null) {
                    valdiEditText.getBackingEditTextInput().setBackgroundEffects(new age0());
                }
                age0 backgroundEffects = valdiEditText.getBackingEditTextInput().getBackgroundEffects();
                if (backgroundEffects != null) {
                    backgroundEffects.b = f * sxmVar.e;
                    break;
                }
                break;
            case 1:
                ValdiEditText valdiEditText2 = (ValdiEditText) view;
                sxm sxmVar2 = (sxm) c84Var;
                if (valdiEditText2.getBackingEditTextInput().getBackgroundEffects() == null) {
                    valdiEditText2.getBackingEditTextInput().setBackgroundEffects(new age0());
                }
                age0 backgroundEffects2 = valdiEditText2.getBackingEditTextInput().getBackgroundEffects();
                if (backgroundEffects2 != null) {
                    backgroundEffects2.c = ((double) f) * ((double) sxmVar2.e);
                    break;
                }
                break;
            default:
                ((ValdiScrollView) view).setCustomFadingEdgeLength(ovw.O(f * ((mki) ((r8e0) c84Var).b).a));
                break;
        }
    }
}
