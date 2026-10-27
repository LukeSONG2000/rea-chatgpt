package defpackage;

import android.view.View;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ShapeView;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiImageView;
import com.snap.valdi.views.ValdiVideoView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c71 extends yep {
    public final /* synthetic */ byte f;

    public /* synthetic */ c71(byte b) {
        this.f = b;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        float f = 1.0f;
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setAdvanceRate(0.0d);
                break;
            case 1:
                ((AnimatedImageView) view).setCurrentTime(0.0d);
                break;
            case 2:
                ((AnimatedImageView) view).setAnimationStartTime(0.0d);
                break;
            case 3:
                ((AnimatedImageView) view).setAnimationEndTime(0.0d);
                break;
            case 4:
                ((DILSelectView) view).setListMaxWidth(null);
                break;
            case 5:
                ((DILSelectView) view).setListMinWidth(null);
                break;
            case 6:
                ((DILSelectView) view).setListWidth(null);
                break;
            case 7:
                ((awl) view).setContentReferenceIndex((Float) null);
                break;
            case 8:
                ((awl) view).setContentReferenceRevision((Float) null);
                break;
            case 9:
                ((ShapeView) view).resetStrokeWidth();
                break;
            case 10:
                e71.b((ShapeView) view, 0.0f, z5e0Var);
                break;
            case 11:
                e71.a((ShapeView) view, 1.0f, z5e0Var);
                break;
            case 12:
                ((ValdiDatePicker) view).setDateSeconds(null);
                break;
            case 13:
                ((ValdiDatePicker) view).setMinimumDateSeconds(null);
                break;
            case 14:
                ((ValdiDatePicker) view).setMaximumDateSeconds(null);
                break;
            case 15:
                ((ValdiImageView) view).setContentScaleX(1.0f);
                break;
            case 16:
                ((ValdiImageView) view).setContentScaleY(1.0f);
                break;
            case 17:
                ((ValdiImageView) view).setContentRotation(0.0f);
                break;
            case 18:
                ((ValdiVideoView) view).setVolume(Float.valueOf(1.0f));
                break;
            case 19:
                ((ValdiVideoView) view).setPlaybackRate(Float.valueOf(0.0f));
                break;
            case 20:
                ((ValdiVideoView) view).setSeekToTime(Float.valueOf(0.0f));
                break;
            case 21:
                ql90.r(view, "ALPHA_KEY");
                if (z5e0Var != null) {
                    k2b0 k2b0Var = qre0.a;
                    z5e0Var.a("ALPHA_KEY", view, new a160(0.0039f, (Object) null, new ore0(view.getAlpha(), f, view, (byte) 0)), null);
                } else {
                    view.setAlpha(1.0f);
                }
                break;
            case 22:
                yre0.g(view, 1.0f);
                break;
        }
    }

    @Override // defpackage.yep
    public final void c(View view, float f, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setAdvanceRate(f);
                break;
            case 1:
                ((AnimatedImageView) view).setCurrentTime(f);
                break;
            case 2:
                ((AnimatedImageView) view).setAnimationStartTime(f);
                break;
            case 3:
                ((AnimatedImageView) view).setAnimationEndTime(f);
                break;
            case 4:
                ((DILSelectView) view).setListMaxWidth(Float.valueOf(f));
                break;
            case 5:
                ((DILSelectView) view).setListMinWidth(Float.valueOf(f));
                break;
            case 6:
                ((DILSelectView) view).setListWidth(Float.valueOf(f));
                break;
            case 7:
                ((awl) view).setContentReferenceIndex(Float.valueOf(f));
                break;
            case 8:
                ((awl) view).setContentReferenceRevision(Float.valueOf(f));
                break;
            case 9:
                ((ShapeView) view).setStrokeWidth(f);
                break;
            case 10:
                e71.b((ShapeView) view, f, z5e0Var);
                break;
            case 11:
                e71.a((ShapeView) view, f, z5e0Var);
                break;
            case 12:
                ((ValdiDatePicker) view).setDateSeconds(Float.valueOf(f));
                break;
            case 13:
                ((ValdiDatePicker) view).setMinimumDateSeconds(Float.valueOf(f));
                break;
            case 14:
                ((ValdiDatePicker) view).setMaximumDateSeconds(Float.valueOf(f));
                break;
            case 15:
                ((ValdiImageView) view).setContentScaleX(f);
                break;
            case 16:
                ((ValdiImageView) view).setContentScaleY(f);
                break;
            case 17:
                ((ValdiImageView) view).setContentRotation(f);
                break;
            case 18:
                ((ValdiVideoView) view).setVolume(Float.valueOf(f));
                break;
            case 19:
                ((ValdiVideoView) view).setPlaybackRate(Float.valueOf(f));
                break;
            case 20:
                ((ValdiVideoView) view).setSeekToTime(Float.valueOf(f));
                break;
            case 21:
                ql90.r(view, "ALPHA_KEY");
                if (z5e0Var != null) {
                    k2b0 k2b0Var = qre0.a;
                    z5e0Var.a("ALPHA_KEY", view, new a160(0.0039f, (Object) null, new ore0(view.getAlpha(), f, view, (byte) 0)), null);
                } else {
                    view.setAlpha(f);
                }
                break;
            case 22:
                yre0.g(view, f);
                break;
        }
    }

    public /* synthetic */ c71(c84 c84Var, c84 c84Var2, byte b) {
        this.f = b;
    }

    private final void e(View view, z5e0 z5e0Var) {
    }

    private final void d(View view, float f, z5e0 z5e0Var) {
    }
}
