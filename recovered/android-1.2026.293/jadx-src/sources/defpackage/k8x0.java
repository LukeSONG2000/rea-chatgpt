package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k8x0 implements ik21 {
    public final FrameLayout a;
    public final FragmentContainerView b;

    public k8x0(FrameLayout frameLayout, FragmentContainerView fragmentContainerView) {
        this.a = frameLayout;
        this.b = fragmentContainerView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
