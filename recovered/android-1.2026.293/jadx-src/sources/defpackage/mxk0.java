package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mxk0 implements ik21 {
    public final FrameLayout a;
    public final FloatingActionButton b;
    public final FragmentContainerView c;

    public mxk0(FrameLayout frameLayout, FloatingActionButton floatingActionButton, FragmentContainerView fragmentContainerView) {
        this.a = frameLayout;
        this.b = floatingActionButton;
        this.c = fragmentContainerView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
