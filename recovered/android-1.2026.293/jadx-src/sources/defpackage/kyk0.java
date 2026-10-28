package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2ProgressArcView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kyk0 implements ik21 {
    public final OldSelfieOverlayView a;
    public final View b;
    public final Pi2CircleMaskView c;
    public final ThemeableLottieAnimationView d;
    public final ImageView e;
    public final View f;
    public final View g;
    public final Pi2ProgressArcView h;

    public kyk0(OldSelfieOverlayView oldSelfieOverlayView, View view, Pi2CircleMaskView pi2CircleMaskView, ThemeableLottieAnimationView themeableLottieAnimationView, ImageView imageView, View view2, View view3, Pi2ProgressArcView pi2ProgressArcView) {
        this.a = oldSelfieOverlayView;
        this.b = view;
        this.c = pi2CircleMaskView;
        this.d = themeableLottieAnimationView;
        this.e = imageView;
        this.f = view2;
        this.g = view3;
        this.h = pi2ProgressArcView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
