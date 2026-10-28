package defpackage;

import android.view.View;
import com.openai.valdi.ui.ValdiRefreshControl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j121 extends uxf0 {
    public final /* synthetic */ n17 f;

    public j121(n17 n17Var) {
        this.f = n17Var;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        u.l(view, "onRefresh", null);
        ((ValdiRefreshControl) view).setOnRefresh(null);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        u.l(view, "onRefresh", obj);
        this.f.getClass();
        ((ValdiRefreshControl) view).setOnRefresh(n17.b(view, obj));
    }
}
