package com.withpersona.sdk2.inquiry.selfie.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cf20;
import defpackage.df20;
import defpackage.dq;
import defpackage.dxf;
import defpackage.f340;
import defpackage.g950;
import defpackage.hs0;
import defpackage.hwn;
import defpackage.ipx;
import defpackage.k2b0;
import defpackage.k4e0;
import defpackage.kn5;
import defpackage.n0z;
import defpackage.ovw;
import defpackage.pc0;
import defpackage.prt;
import defpackage.qm5;
import defpackage.s0o;
import defpackage.vg90;
import defpackage.zge;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class OldSelfieOverlayView extends ConstraintLayout {
    public static final /* synthetic */ int P0 = 0;
    public View A;
    public int O0;
    public final cf20 q;
    public final k2b0 r;
    public final k2b0 s;
    public final int t;
    public final int u;
    public RemoteImage v;
    public RemoteImage w;
    public View x;
    public final ArrayList y;
    public final ArrayList z;

    /* JADX WARN: Illegal instructions before constructor call */
    public OldSelfieOverlayView(Context context, AttributeSet attributeSet, int i) {
        byte b = 2;
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        super(context, attributeSet, 0);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new dxf();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new f340(this, this);
        f(attributeSet);
        LayoutInflater.from(context).inflate(R.layout.pi2_old_selfie_overlay, this);
        int i2 = R.id.blinds_view;
        View viewR = vg90.r(this, R.id.blinds_view);
        if (viewR != null) {
            i2 = R.id.circle_mask;
            Pi2CircleMaskView pi2CircleMaskView = (Pi2CircleMaskView) vg90.r(this, R.id.circle_mask);
            if (pi2CircleMaskView != null) {
                i2 = R.id.hint_animation;
                ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) vg90.r(this, R.id.hint_animation);
                if (themeableLottieAnimationView != null) {
                    i2 = R.id.hint_image;
                    ImageView imageView = (ImageView) vg90.r(this, R.id.hint_image);
                    if (imageView != null) {
                        i2 = R.id.hint_overlay_view;
                        View viewR2 = vg90.r(this, R.id.hint_overlay_view);
                        if (viewR2 != null) {
                            i2 = R.id.image_overlay_view;
                            View viewR3 = vg90.r(this, R.id.image_overlay_view);
                            if (viewR3 != null) {
                                i2 = R.id.progress_arc;
                                Pi2ProgressArcView pi2ProgressArcView = (Pi2ProgressArcView) vg90.r(this, R.id.progress_arc);
                                if (pi2ProgressArcView != null) {
                                    this.q = new cf20(this, viewR, pi2CircleMaskView, themeableLottieAnimationView, imageView, viewR2, viewR3, pi2ProgressArcView);
                                    this.r = new k2b0(new pc0(context, (byte) 12));
                                    this.s = new k2b0(new pc0(context, (byte) 13));
                                    Integer numE0 = prt.E0(context, R.attr.personaSelfieLookLeftLottieRaw);
                                    this.t = numE0 != null ? numE0.intValue() : R.raw.pi2_selfie_left_pose;
                                    Integer numE02 = prt.E0(context, R.attr.personaSelfieLookLeftLottieRaw);
                                    this.u = numE02 != null ? numE02.intValue() : R.raw.pi2_selfie_right_pose;
                                    this.y = new ArrayList();
                                    this.z = new ArrayList();
                                    themeableLottieAnimationView.a(new qm5(this, b));
                                    themeableLottieAnimationView.h.b.addListener(new dq(this, (byte) 10));
                                    themeableLottieAnimationView.m(Color.parseColor("#022050"), prt.a0(getContext(), R.attr.colorPrimaryVariant));
                                    themeableLottieAnimationView.m(Color.parseColor("#AA85FF"), prt.a0(getContext(), R.attr.colorSecondary));
                                    themeableLottieAnimationView.m(Color.parseColor("#280087"), prt.a0(getContext(), R.attr.colorPrimaryVariant));
                                    themeableLottieAnimationView.m(Color.parseColor("#8552FF"), prt.a0(getContext(), R.attr.colorSecondary));
                                    themeableLottieAnimationView.m(Color.parseColor("#DBCCFF"), zge.c(0.66f, prt.a0(getContext(), R.attr.colorSecondary), prt.a0(getContext(), R.attr.colorSurface)));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final Drawable getDrawableLeft() {
        return (Drawable) this.r.getValue();
    }

    private final Drawable getDrawableRight() {
        return (Drawable) this.s.getValue();
    }

    public static ViewPropertyAnimator l(View view, long j) {
        return view.animate().alpha(0.0f).setDuration(j).withEndAction(new kn5(view, (byte) 2));
    }

    public static ViewPropertyAnimator m(View view, long j) {
        if (view.getVisibility() != 0) {
            view.setAlpha(0.0f);
            view.setVisibility(0);
        }
        return view.animate().alpha(1.0f).setDuration(j);
    }

    public static void q(ImageView imageView, Drawable drawable) {
        if (b79.u(imageView.getDrawable(), drawable)) {
            return;
        }
        if (drawable == null) {
            l(imageView, 200L).withEndAction(new hwn((Object) imageView, (byte) 23));
            return;
        }
        imageView.setImageDrawable(drawable);
        imageView.setAlpha(0.0f);
        m(imageView, 200L);
    }

    public final RemoteImage getLeftPoseImage() {
        return this.v;
    }

    public final RemoteImage getRightPoseImage() {
        return this.w;
    }

    public final void n(cf20 cf20Var, Function0 function0) {
        m(cf20Var.b, 80L).withEndAction(new s0o(this, cf20Var, function0));
    }

    public final void o(int i, final Function0 function0, boolean z) {
        if (this.O0 == i) {
            return;
        }
        this.O0 = i;
        removeView(this.A);
        Context context = getContext();
        final byte b = 1;
        final byte b2 = 0;
        boolean z2 = (prt.E0(context, R.attr.personaSelfieLookLeftDrawable) == null || prt.E0(context, R.attr.personaSelfieLookRightDrawable) == null) && this.v == null && this.w == null;
        cf20 cf20Var = this.q;
        if (z) {
            cf20Var.h.setVisibility(0);
        } else {
            cf20Var.h.setVisibility(8);
        }
        switch (bya0.G(i)) {
            case 0:
                Pi2CircleMaskView pi2CircleMaskView = cf20Var.c;
                if (pi2CircleMaskView.getScaleX() != 5.0f || pi2CircleMaskView.getScaleY() != 5.0f) {
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = pi2CircleMaskView.animate();
                    viewPropertyAnimatorAnimate.setDuration(ovw.P((Math.abs(pi2CircleMaskView.getScaleX() - 5.0f) / 4.0f) * 500.0f));
                    viewPropertyAnimatorAnimate.scaleX(5.0f);
                    viewPropertyAnimatorAnimate.scaleY(5.0f);
                    viewPropertyAnimatorAnimate.start();
                }
                cf20Var.h.a(0.0f, function0);
                break;
            case 1:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(0.0f, function0);
                break;
            case 2:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(0.0f, null);
                n(cf20Var, function0);
                break;
            case 3:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(0.0f, null);
                if (z2) {
                    p(cf20Var, this.t, function0);
                } else if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 4:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(0.0f, function0);
                if (!z2) {
                    RemoteImage remoteImage = this.v;
                    if (remoteImage == null) {
                        cf20Var.g.setVisibility(0);
                        q(cf20Var.e, getDrawableLeft());
                    } else {
                        this.A = g950.a(remoteImage, this, true);
                    }
                }
                break;
            case 5:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(50.0f, null);
                n(cf20Var, function0);
                break;
            case 6:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(50.0f, null);
                if (z2) {
                    p(cf20Var, this.u, function0);
                } else if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 7:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(50.0f, function0);
                if (!z2) {
                    RemoteImage remoteImage2 = this.w;
                    if (remoteImage2 == null) {
                        cf20Var.g.setVisibility(0);
                        q(cf20Var.e, getDrawableRight());
                    } else {
                        this.A = g950.a(remoteImage2, this, true);
                    }
                }
                break;
            case 8:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(100.0f, null);
                n(cf20Var, function0);
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                hs0.l("Up or down pose is not supported in legacy Selfie flow.");
                break;
            case 15:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                Pi2ProgressArcView pi2ProgressArcView = cf20Var.h;
                ValueAnimator valueAnimator = pi2ProgressArcView.g;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator valueAnimator2 = pi2ProgressArcView.f;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                pi2ProgressArcView.b(25.0f, null);
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 100.0f);
                valueAnimatorOfFloat.setDuration(300L);
                valueAnimatorOfFloat.addUpdateListener(new df20(valueAnimatorOfFloat, pi2ProgressArcView, (byte) 1));
                valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                valueAnimatorOfFloat.setRepeatCount(-1);
                valueAnimatorOfFloat.setRepeatMode(2);
                valueAnimatorOfFloat.start();
                pi2ProgressArcView.f = valueAnimatorOfFloat;
                break;
            case 16:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(100.0f, null);
                n(cf20Var, new Function0(this) { // from class: ub00
                    public final /* synthetic */ OldSelfieOverlayView b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        Function0 function02 = function0;
                        OldSelfieOverlayView oldSelfieOverlayView = this.b;
                        switch (b3) {
                            case 0:
                                oldSelfieOverlayView.p(oldSelfieOverlayView.q, R.raw.pi2_selfie_capture_success, function02);
                                break;
                            default:
                                oldSelfieOverlayView.p(oldSelfieOverlayView.q, R.raw.pi2_selfie_capture_success, function02);
                                break;
                        }
                        return tid0Var;
                    }
                });
                break;
            case 17:
                Pi2CircleMaskView.a(cf20Var.c, null, 3);
                cf20Var.h.a(100.0f, new Function0(this) { // from class: ub00
                    public final /* synthetic */ OldSelfieOverlayView b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        Function0 function02 = function0;
                        OldSelfieOverlayView oldSelfieOverlayView = this.b;
                        switch (b3) {
                            case 0:
                                oldSelfieOverlayView.p(oldSelfieOverlayView.q, R.raw.pi2_selfie_capture_success, function02);
                                break;
                            default:
                                oldSelfieOverlayView.p(oldSelfieOverlayView.q, R.raw.pi2_selfie_capture_success, function02);
                                break;
                        }
                        return tid0Var;
                    }
                });
                break;
            default:
                n0z.a();
                break;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public final void p(cf20 cf20Var, int i, Function0 function0) {
        this.y.add(new ipx((Object) cf20Var, (Object) this, (Object) function0, (byte) 17));
        cf20Var.d.setAnimation(i);
    }

    public final void setLeftPoseImage(RemoteImage remoteImage) {
        this.v = remoteImage;
    }

    public final void setPreviewView(View view) {
        this.x = view;
    }

    public final void setRightPoseImage(RemoteImage remoteImage) {
        this.w = remoteImage;
    }

    public OldSelfieOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public OldSelfieOverlayView(Context context) {
        this(context, null, 6);
    }
}
