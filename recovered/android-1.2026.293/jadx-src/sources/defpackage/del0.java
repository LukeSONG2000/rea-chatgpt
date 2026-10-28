package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class del0 {
    public boolean B;
    public boolean C;
    public final tdl0 a;
    public final View b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final ViewGroup e;
    public final ViewGroup f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final ViewGroup j;
    public final View k;
    public final View l;
    public final AnimatorSet m;
    public final AnimatorSet n;
    public final AnimatorSet o;
    public final AnimatorSet p;
    public final AnimatorSet q;
    public final ValueAnimator r;
    public final ValueAnimator s;
    public final ae0 w;
    public final k80 x;
    public final k27 t = new k27((Object) this, (byte) 12);
    public final pg2 u = new pg2((Object) this, (byte) 13);
    public final eb0 v = new eb0((Object) this, (byte) 6);
    public final vdl0 y = new View.OnLayoutChangeListener() { // from class: vdl0
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int height;
            int height2;
            del0 del0Var = this.a;
            tdl0 tdl0Var = del0Var.a;
            int width = (tdl0Var.getWidth() - tdl0Var.getPaddingLeft()) - tdl0Var.getPaddingRight();
            int height3 = (tdl0Var.getHeight() - tdl0Var.getPaddingBottom()) - tdl0Var.getPaddingTop();
            ViewGroup viewGroup = del0Var.d;
            int iC = del0.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
            if (viewGroup == null) {
                height = 0;
            } else {
                height = viewGroup.getHeight();
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                }
            }
            int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
            int iMax = Math.max(iC, del0.c(del0Var.l) + del0.c(del0Var.j));
            ViewGroup viewGroup2 = del0Var.e;
            if (viewGroup2 == null) {
                height2 = 0;
            } else {
                height2 = viewGroup2.getHeight();
                ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                }
            }
            boolean z = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
            if (del0Var.B != z) {
                del0Var.B = z;
                view.post(new hn2((Object) del0Var, (byte) 15));
            }
            boolean z2 = i3 - i != i7 - i5;
            if (del0Var.B || !z2) {
                return;
            }
            view.post(new zq2(del0Var, (byte) 9));
        }
    };
    public boolean D = true;
    public byte A = 0;
    public final ArrayList z = new ArrayList();

    /* JADX WARN: Type inference failed for: r0v5, types: [vdl0] */
    public del0(tdl0 tdl0Var) {
        this.a = tdl0Var;
        byte b = 9;
        this.w = new ae0(this, b);
        this.x = new k80(this, b);
        byte b2 = 1;
        this.c = (ViewGroup) tdl0Var.findViewById(R.id.exo_top_controls);
        this.b = tdl0Var.findViewById(R.id.exo_controls_background);
        this.d = (ViewGroup) tdl0Var.findViewById(R.id.exo_center_controls);
        this.f = (ViewGroup) tdl0Var.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) tdl0Var.findViewById(R.id.exo_bottom_bar);
        this.e = viewGroup;
        this.j = (ViewGroup) tdl0Var.findViewById(R.id.exo_time);
        View viewFindViewById = tdl0Var.findViewById(R.id.exo_progress);
        this.k = viewFindViewById;
        this.g = (ViewGroup) tdl0Var.findViewById(R.id.exo_basic_controls);
        this.h = (ViewGroup) tdl0Var.findViewById(R.id.exo_extra_controls);
        this.i = (ViewGroup) tdl0Var.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = tdl0Var.findViewById(R.id.exo_overflow_show);
        this.l = viewFindViewById2;
        View viewFindViewById3 = tdl0Var.findViewById(R.id.exo_overflow_hide);
        byte b3 = 3;
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new f7e(this, b3));
            viewFindViewById3.setOnClickListener(new f7e(this, b3));
        }
        byte b4 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wdl0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                del0 del0Var = this.a;
                View view = del0Var.b;
                if (view != null) {
                    view.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup2 = del0Var.c;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup3 = del0Var.d;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup4 = del0Var.f;
                if (viewGroup4 != null) {
                    viewGroup4.setAlpha(fFloatValue);
                }
            }
        });
        valueAnimatorOfFloat.addListener(new d09(this, b3));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new nwa0(this, b4));
        valueAnimatorOfFloat2.addListener(new bi30(this, b2));
        Resources resources = tdl0Var.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new xdl0(this, tdl0Var));
        animatorSet.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension)).with(d(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new ydl0(this, tdl0Var));
        animatorSet2.play(d(viewFindViewById, dimension, dimension2)).with(d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new zdl0(this, tdl0Var));
        animatorSet3.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension2)).with(d(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new i09(this, b4));
        animatorSet4.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension, 0.0f)).with(d(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new ael0(this, (byte) 0));
        animatorSet5.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension2, 0.0f)).with(d(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.r = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new sqv(this, (byte) 1));
        valueAnimatorOfFloat3.addListener(new bel0(this));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.s = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: udl0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        valueAnimatorOfFloat4.addListener(new cel0(this, (byte) 0));
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    public static ObjectAnimator d(View view, float f, float f2) {
        return ObjectAnimator.ofFloat(view, "translationY", f, f2);
    }

    public static boolean j(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_media_route_button_placeholder || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public final void a(float f) {
        ViewGroup viewGroup = this.i;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.j;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f);
        }
        ViewGroup viewGroup3 = this.g;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f);
        }
    }

    public final boolean b(View view) {
        return view != null && this.z.contains(view);
    }

    public final void e(Runnable runnable, long j) {
        if (j >= 0) {
            this.a.postDelayed(runnable, j);
        }
    }

    public final void f() {
        k80 k80Var = this.x;
        tdl0 tdl0Var = this.a;
        tdl0Var.removeCallbacks(k80Var);
        tdl0Var.removeCallbacks(this.u);
        tdl0Var.removeCallbacks(this.w);
        tdl0Var.removeCallbacks(this.v);
    }

    public final void g() {
        if (this.A == 3) {
            return;
        }
        f();
        int showTimeoutMs = this.a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.D) {
                e(this.x, showTimeoutMs);
            } else if (this.A == 1) {
                e(this.v, 2000L);
            } else {
                e(this.w, showTimeoutMs);
            }
        }
    }

    public final void h(View view, boolean z) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.z;
        if (!z) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.B && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(int i) {
        byte b = this.A;
        this.A = i;
        tdl0 tdl0Var = this.a;
        if (i == 2) {
            tdl0Var.setVisibility(8);
        } else if (b == 2) {
            tdl0Var.setVisibility(0);
        }
        if (b != i) {
            for (sdl0 sdl0Var : tdl0Var.k) {
                tdl0Var.getVisibility();
                ((pel0) sdl0Var).c.m();
            }
        }
    }

    public final void k() {
        if (!this.D) {
            i(0);
            g();
            return;
        }
        byte b = this.A;
        if (b == 1) {
            this.p.start();
        } else if (b == 2) {
            this.q.start();
        } else if (b == 3) {
            this.C = true;
        } else if (b == 4) {
            return;
        }
        g();
    }
}
