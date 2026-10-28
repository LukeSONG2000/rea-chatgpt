package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lyz90;", "Lmw8;", "Ldyk0;", "<init>", "()V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class yz90 extends mw8 {
    public final xz90 H1;
    public v100 I1;
    public Integer J1;
    public o0a0 K1;
    public u4y0 L1;

    public yz90() {
        super(wz90.b);
        this.H1 = new xz90(this);
    }

    public static int u0(yz90 yz90Var, Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        Context contextP = p();
        Integer numZ = contextP != null ? d1f.z(contextP, R.attr.personaInquiryLoadingLottieRaw) : null;
        LottieAnimationView lottieAnimationView = ((dyk0) this.D1).b;
        if (numZ != null) {
            w0(numZ.intValue());
            lottieAnimationView.i();
        } else {
            b470 b470Var = new b470("**");
            PointF pointF = lxa0.a;
            lottieAnimationView.d(b470Var, 2, new grs(this, view, (byte) 3));
            lottieAnimationView.d(new b470("**"), 1, new uz90(this, view));
        }
        l0().getOnBackPressedDispatcher().a(z(), this.H1);
        o0a0 o0a0Var = this.K1;
        if (o0a0Var != null) {
            v0(o0a0Var);
        }
    }

    public final void v0(o0a0 o0a0Var) {
        Integer numP3;
        Integer numZ;
        this.K1 = o0a0Var;
        ik21 ik21Var = this.D1;
        if (ik21Var != null) {
            ConstraintLayout constraintLayout = ((dyk0) ik21Var).a;
            o860 o860Var = o0a0Var.a;
            boolean z = o860Var.a;
            Context contextP = p();
            Integer numZ2 = contextP != null ? d1f.z(contextP, R.attr.personaInquiryLoadingLottieRaw) : null;
            gtw0 gtw0Var = (gtw0) o860Var.b;
            if (z && numZ2 == null) {
                w0(R.raw.pi2_initial_load_animation);
                ((dyk0) this.D1).b.setScaleX(0.5f);
                ((dyk0) this.D1).b.setScaleY(0.5f);
            }
            if (z && (numZ = d1f.z(constraintLayout.getContext(), R.attr.personaInitialLoadingBackgroundDrawable)) != null) {
                constraintLayout.setBackgroundResource(numZ.intValue());
            }
            int iU0 = (gtw0Var == null || (numP3 = gtw0Var.p3()) == null) ? u0(this, constraintLayout.getContext(), android.R.attr.colorBackground) : numP3.intValue();
            u4y0 u4y0Var = this.L1;
            (u4y0Var != null ? u4y0Var : null).a(constraintLayout.getContext(), iU0);
            if (gtw0Var != null) {
                Integer numP32 = gtw0Var.p3();
                if (numP32 != null) {
                    constraintLayout.setBackgroundColor(numP32.intValue());
                }
                Drawable drawableI = fr81.i(gtw0Var, constraintLayout.getContext());
                if (drawableI != null) {
                    constraintLayout.setBackground(drawableI);
                }
                if (numZ2 == null) {
                    Integer numC1 = gtw0Var.c1();
                    if (numC1 != null) {
                        int iIntValue = numC1.intValue();
                        LottieAnimationView lottieAnimationView = ((dyk0) this.D1).b;
                        b470 b470Var = new b470("**");
                        PointF pointF = lxa0.a;
                        lottieAnimationView.d(b470Var, 1, new g7z(iIntValue));
                    }
                    Integer numP = gtw0Var.P();
                    if (numP != null) {
                        final int iIntValue2 = numP.intValue();
                        LottieAnimationView lottieAnimationView2 = ((dyk0) this.D1).b;
                        b470 b470Var2 = new b470("**");
                        PointF pointF2 = lxa0.a;
                        lottieAnimationView2.d(b470Var2, 2, new cnu0() { // from class: vz90
                            @Override // defpackage.cnu0
                            public final Integer getValue() {
                                return Integer.valueOf(iIntValue2);
                            }
                        });
                    }
                }
            }
            this.H1.setEnabled(true);
            this.I1 = new v100(o860Var, (byte) 16);
        }
    }

    public final void w0(int i) {
        Integer num = this.J1;
        if (num != null && num.intValue() == i) {
            return;
        }
        this.J1 = Integer.valueOf(i);
        LottieAnimationView lottieAnimationView = ((dyk0) this.D1).b;
        lottieAnimationView.e();
        lottieAnimationView.setMinFrame(0);
        lottieAnimationView.setAnimation(i);
        lottieAnimationView.h();
    }
}
