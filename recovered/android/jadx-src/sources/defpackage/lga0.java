package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lga0 implements zre0 {
    public final FrameLayout a;
    public final CircularProgressIndicator b;

    public lga0(FrameLayout frameLayout, CircularProgressIndicator circularProgressIndicator) {
        this.a = frameLayout;
        this.b = circularProgressIndicator;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
