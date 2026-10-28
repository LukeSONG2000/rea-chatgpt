package defpackage;

import android.view.View;
import com.openai.valdi.ui.ValdiNativeIconButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wx11 extends uxf0 {
    public final /* synthetic */ n17 f;

    public wx11(n17 n17Var) {
        this.f = n17Var;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        u.l(view, "onNativePress", null);
        ((ValdiNativeIconButton) view).setOnNativePress(null);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        u.l(view, "onNativePress", obj);
        this.f.getClass();
        ((ValdiNativeIconButton) view).setOnNativePress(n17.b(view, obj));
    }
}
