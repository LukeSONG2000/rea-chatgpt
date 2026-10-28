package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oct implements View.OnClickListener {
    public final /* synthetic */ DILSelectView a;

    public oct(DILSelectView dILSelectView) {
        this.a = dILSelectView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DILSelectView dILSelectView = this.a;
        dILSelectView.resetAnchorSurfaceState();
        dILSelectView.showDropdown();
    }
}
