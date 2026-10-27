package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ge20 implements zre0 {
    public final FrameLayout a;
    public final FloatingActionButton b;
    public final FragmentContainerView c;

    public ge20(FrameLayout frameLayout, FloatingActionButton floatingActionButton, FragmentContainerView fragmentContainerView) {
        this.a = frameLayout;
        this.b = floatingActionButton;
        this.c = fragmentContainerView;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
