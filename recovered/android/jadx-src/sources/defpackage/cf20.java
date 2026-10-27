package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2ProgressArcView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cf20 implements zre0 {
    public final OldSelfieOverlayView a;
    public final View b;
    public final Pi2CircleMaskView c;
    public final ThemeableLottieAnimationView d;
    public final ImageView e;
    public final View f;
    public final View g;
    public final Pi2ProgressArcView h;

    public cf20(OldSelfieOverlayView oldSelfieOverlayView, View view, Pi2CircleMaskView pi2CircleMaskView, ThemeableLottieAnimationView themeableLottieAnimationView, ImageView imageView, View view2, View view3, Pi2ProgressArcView pi2ProgressArcView) {
        this.a = oldSelfieOverlayView;
        this.b = view;
        this.c = pi2CircleMaskView;
        this.d = themeableLottieAnimationView;
        this.e = imageView;
        this.f = view2;
        this.g = view3;
        this.h = pi2ProgressArcView;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
