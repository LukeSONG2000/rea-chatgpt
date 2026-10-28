package defpackage;

import android.view.View;
import com.snap.valdi.attributes.impl.richtext.AttributedTextCpp;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u521 extends uxf0 {
    public final /* synthetic */ z521 f;
    public final /* synthetic */ z521 g;

    public u521(z521 z521Var, z521 z521Var2) {
        this.f = z521Var;
        this.g = z521Var2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        this.g.a((ValdiTextViewBase) view).n(null);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        if (obj instanceof CppObjectWrapper) {
            obj = new AttributedTextCpp((CppObjectWrapper) obj);
        }
        this.f.a((ValdiTextViewBase) view).n(obj);
    }
}
