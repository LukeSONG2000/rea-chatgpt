package defpackage;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ds60 implements es60 {
    public final ScrollFeedbackProvider a;

    public ds60(NestedScrollView nestedScrollView) {
        this.a = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // defpackage.es60
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.a.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.es60
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.a.onScrollProgress(i, i2, i3, i4);
    }
}
