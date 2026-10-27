package defpackage;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ne20 implements zre0 {
    public final FrameLayout a;
    public final FrameLayout b;

    public ne20(FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.a = frameLayout;
        this.b = frameLayout2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
