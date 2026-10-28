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
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import defpackage.a4p;
import defpackage.d1f;
import defpackage.d6n;
import defpackage.f4g0;
import defpackage.gvx0;
import defpackage.h4g0;
import defpackage.h5p;
import defpackage.hmb0;
import defpackage.il;
import defpackage.jl;
import defpackage.k7x;
import defpackage.kdd;
import defpackage.ki5;
import defpackage.kxa0;
import defpackage.kyk0;
import defpackage.m181;
import defpackage.nn6;
import defpackage.nyk0;
import defpackage.pg2;
import defpackage.sl;
import defpackage.sr20;
import defpackage.t0y0;
import defpackage.v100;
import defpackage.ygp0;
import defpackage.zq2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class OldSelfieOverlayView extends ConstraintLayout {
    public static final /* synthetic */ int g1 = 0;
    public View A;
    public int f1;
    public final kyk0 q;
    public final t0y0 r;
    public final t0y0 s;
    public final int t;
    public final int u;
    public RemoteImage v;
    public RemoteImage w;
    public View x;
    public final ArrayList y;
    public final ArrayList z;

    /* JADX WARN: Illegal instructions before constructor call */
    public OldSelfieOverlayView(Context context, AttributeSet attributeSet, int i) {
        attributeSet = (i & 2) != 0 ? null : attributeSet;
        byte b = 0;
        super(context, attributeSet, 0);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new h5p();
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
        this.o = new a4p(this, this);
        i(attributeSet);
        LayoutInflater.from(context).inflate(R.layout.pi2_old_selfie_overlay, this);
        int i2 = R.id.blinds_view;
        View viewH = m181.h(this, R.id.blinds_view);
        if (viewH != null) {
            i2 = R.id.circle_mask;
            Pi2CircleMaskView pi2CircleMaskView = (Pi2CircleMaskView) m181.h(this, R.id.circle_mask);
            if (pi2CircleMaskView != null) {
                i2 = R.id.hint_animation;
                ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) m181.h(this, R.id.hint_animation);
                if (themeableLottieAnimationView != null) {
                    i2 = R.id.hint_image;
                    ImageView imageView = (ImageView) m181.h(this, R.id.hint_image);
                    if (imageView != null) {
                        i2 = R.id.hint_overlay_view;
                        View viewH2 = m181.h(this, R.id.hint_overlay_view);
                        if (viewH2 != null) {
                            i2 = R.id.image_overlay_view;
                            View viewH3 = m181.h(this, R.id.image_overlay_view);
                            if (viewH3 != null) {
                                i2 = R.id.progress_arc;
                                Pi2ProgressArcView pi2ProgressArcView = (Pi2ProgressArcView) m181.h(this, R.id.progress_arc);
                                if (pi2ProgressArcView != null) {
                                    this.q = new kyk0(this, viewH, pi2CircleMaskView, themeableLottieAnimationView, imageView, viewH2, viewH3, pi2ProgressArcView);
                                    this.r = new t0y0(new f4g0(context, b));
                                    this.s = new t0y0(new v100(context, (byte) 22));
                                    Integer numZ = d1f.z(context, R.attr.personaSelfieLookLeftLottieRaw);
                                    this.t = numZ != null ? numZ.intValue() : R.raw.pi2_selfie_left_pose;
                                    Integer numZ2 = d1f.z(context, R.attr.personaSelfieLookLeftLottieRaw);
                                    this.u = numZ2 != null ? numZ2.intValue() : R.raw.pi2_selfie_right_pose;
                                    this.y = new ArrayList();
                                    this.z = new ArrayList();
                                    themeableLottieAnimationView.a(new kxa0() { // from class: g4g0
                                        @Override // defpackage.kxa0
                                        public final void a(pva0 pva0Var) {
                                            ArrayList arrayList = this.a.y;
                                            List listL1 = a0n.L1(arrayList);
                                            arrayList.clear();
                                            Iterator it = listL1.iterator();
                                            while (it.hasNext()) {
                                                ((Function0) it.next()).invoke();
                                            }
                                        }
                                    });
                                    themeableLottieAnimationView.h.b.addListener(new h4g0(this));
                                    themeableLottieAnimationView.m(Color.parseColor("#022050"), d1f.n(getContext(), R.attr.colorPrimaryVariant));
                                    themeableLottieAnimationView.m(Color.parseColor("#AA85FF"), d1f.n(getContext(), R.attr.colorSecondary));
                                    themeableLottieAnimationView.m(Color.parseColor("#280087"), d1f.n(getContext(), R.attr.colorPrimaryVariant));
                                    themeableLottieAnimationView.m(Color.parseColor("#8552FF"), d1f.n(getContext(), R.attr.colorSecondary));
                                    themeableLottieAnimationView.m(Color.parseColor("#DBCCFF"), d6n.c(0.66f, d1f.n(getContext(), R.attr.colorSecondary), d1f.n(getContext(), R.attr.colorSurface)));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final Drawable getDrawableLeft() {
        return (Drawable) this.r.getValue();
    }

    private final Drawable getDrawableRight() {
        return (Drawable) this.s.getValue();
    }

    public static ViewPropertyAnimator l(View view, long j) {
        return view.animate().alpha(0.0f).setDuration(j).withEndAction(new pg2((Object) view, (byte) 11));
    }

    public static ViewPropertyAnimator m(View view, long j) {
        if (view.getVisibility() != 0) {
            view.setAlpha(0.0f);
            view.setVisibility(0);
        }
        return view.animate().alpha(1.0f).setDuration(j);
    }

    public static void q(ImageView imageView, Drawable drawable) {
        if (kdd.l(imageView.getDrawable(), drawable)) {
            return;
        }
        if (drawable == null) {
            l(imageView, 200L).withEndAction(new zq2((Object) imageView, (byte) 7));
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

    public final void n(kyk0 kyk0Var, Function0 function0) {
        m(kyk0Var.b, 80L).withEndAction(new ki5(this, kyk0Var, function0));
    }

    public final void o(int i, Function0 function0, boolean z) {
        if (this.f1 == i) {
            return;
        }
        this.f1 = i;
        removeView(this.A);
        Context context = getContext();
        boolean z2 = (d1f.z(context, R.attr.personaSelfieLookLeftDrawable) == null || d1f.z(context, R.attr.personaSelfieLookRightDrawable) == null) && this.v == null && this.w == null;
        kyk0 kyk0Var = this.q;
        if (z) {
            kyk0Var.h.setVisibility(0);
        } else {
            kyk0Var.h.setVisibility(8);
        }
        switch (gvx0.G(i)) {
            case 0:
                Pi2CircleMaskView pi2CircleMaskView = kyk0Var.c;
                if (pi2CircleMaskView.getScaleX() != 5.0f || pi2CircleMaskView.getScaleY() != 5.0f) {
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = pi2CircleMaskView.animate();
                    viewPropertyAnimatorAnimate.setDuration(hmb0.R((Math.abs(pi2CircleMaskView.getScaleX() - 5.0f) / 4.0f) * 500.0f));
                    viewPropertyAnimatorAnimate.scaleX(5.0f);
                    viewPropertyAnimatorAnimate.scaleY(5.0f);
                    viewPropertyAnimatorAnimate.start();
                }
                kyk0Var.h.a(0.0f, function0);
                break;
            case 1:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(0.0f, function0);
                break;
            case 2:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(0.0f, null);
                n(kyk0Var, function0);
                break;
            case 3:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(0.0f, null);
                if (z2) {
                    p(kyk0Var, this.t, function0);
                } else if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 4:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(0.0f, function0);
                if (!z2) {
                    RemoteImage remoteImage = this.v;
                    if (remoteImage == null) {
                        kyk0Var.g.setVisibility(0);
                        q(kyk0Var.e, getDrawableLeft());
                    } else {
                        this.A = ygp0.a(remoteImage, this, true);
                    }
                }
                break;
            case 5:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(50.0f, null);
                n(kyk0Var, function0);
                break;
            case 6:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(50.0f, null);
                if (z2) {
                    p(kyk0Var, this.u, function0);
                } else if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 7:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(50.0f, function0);
                if (!z2) {
                    RemoteImage remoteImage2 = this.w;
                    if (remoteImage2 == null) {
                        kyk0Var.g.setVisibility(0);
                        q(kyk0Var.e, getDrawableRight());
                    } else {
                        this.A = ygp0.a(remoteImage2, this, true);
                    }
                }
                break;
            case 8:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(100.0f, null);
                n(kyk0Var, function0);
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                jl.d("Up or down pose is not supported in legacy Selfie flow.");
                break;
            case 15:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                Pi2ProgressArcView pi2ProgressArcView = kyk0Var.h;
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
                valueAnimatorOfFloat.addUpdateListener(new nyk0(valueAnimatorOfFloat, pi2ProgressArcView));
                valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                valueAnimatorOfFloat.setRepeatCount(-1);
                valueAnimatorOfFloat.setRepeatMode(2);
                valueAnimatorOfFloat.start();
                pi2ProgressArcView.f = valueAnimatorOfFloat;
                break;
            case 16:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(100.0f, null);
                n(kyk0Var, new sr20((Object) this, (Object) function0, (byte) 24));
                break;
            case 17:
                Pi2CircleMaskView.a(kyk0Var.c, null, 3);
                kyk0Var.h.a(100.0f, new k7x((Object) this, (Object) function0, (byte) 21));
                break;
            default:
                il.f();
                break;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public final void p(kyk0 kyk0Var, int i, Function0 function0) {
        this.y.add(new nn6((Object) kyk0Var, (Object) this, (Object) function0, (byte) 13));
        kyk0Var.d.setAnimation(i);
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
