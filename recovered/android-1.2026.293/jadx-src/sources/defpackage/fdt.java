package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.openai.valdi.dil.widgets.DILSelectViewAttributesBinder;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.openai.valdi.lottie.LottieAnimatedImageViewAttributesBinder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fdt extends uxf0 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ n17 g;
    public final /* synthetic */ m17 h;
    public final /* synthetic */ m17 i;

    public /* synthetic */ fdt(n17 n17Var, m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
        this.g = n17Var;
        this.h = m17Var;
        this.i = m17Var2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        byte b = this.f;
        m17 m17Var = this.i;
        switch (b) {
            case 0:
                u.l(view, "onChange", null);
                ((DILSelectViewAttributesBinder) m17Var).resetOnChange((DILSelectView) view);
                break;
            default:
                u.l(view, "onProgress", null);
                ((LottieAnimatedImageViewAttributesBinder) m17Var).resetOnProgress((LottieAnimatedImageView) view);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        byte b = this.f;
        m17 m17Var = this.h;
        n17 n17Var = this.g;
        switch (b) {
            case 0:
                u.l(view, "onChange", obj);
                n17Var.getClass();
                DILSelectViewAttributesBinder dILSelectViewAttributesBinder = (DILSelectViewAttributesBinder) m17Var;
                dILSelectViewAttributesBinder.applyOnChange((DILSelectView) view, n17.b(view, obj));
                break;
            default:
                u.l(view, "onProgress", obj);
                n17Var.getClass();
                LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder = (LottieAnimatedImageViewAttributesBinder) m17Var;
                lottieAnimatedImageViewAttributesBinder.applyOnProgress((LottieAnimatedImageView) view, n17.b(view, obj));
                break;
        }
    }
}
