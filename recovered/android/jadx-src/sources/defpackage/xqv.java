package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lxqv;", "Lti5;", "Lxe20;", "<init>", "()V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class xqv extends ti5 {
    public final z29 n1;
    public xvt o1;
    public Integer p1;
    public qrv q1;
    public v5b0 r1;

    public xqv() {
        super(wqv.b);
        this.n1 = new z29(this, false, (byte) 3);
    }

    public static int Z(xqv xqvVar, Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    @Override // defpackage.ktp
    public final void M(final View view, Bundle bundle) {
        Context contextO = o();
        Integer numE0 = contextO != null ? prt.E0(contextO, R.attr.personaInquiryLoadingLottieRaw) : null;
        LottieAnimationView lottieAnimationView = ((xe20) this.j1).b;
        if (numE0 != null) {
            b0(numE0.intValue());
            lottieAnimationView.i();
        } else {
            gvt gvtVar = new gvt("**");
            PointF pointF = fdw.a;
            final byte b = 0;
            lottieAnimationView.d(gvtVar, 2, new bp80(this) { // from class: vqv
                public final /* synthetic */ xqv b;

                {
                    this.b = this;
                }

                @Override // defpackage.bp80
                public final Integer getValue() {
                    byte b2 = b;
                    View view2 = view;
                    xqv xqvVar = this.b;
                    switch (b2) {
                        case 0:
                            return Integer.valueOf(xqv.Z(xqvVar, view2.getContext(), R.attr.colorPrimaryVariant));
                        default:
                            return Integer.valueOf(xqv.Z(xqvVar, view2.getContext(), R.attr.colorPrimary));
                    }
                }
            });
            final byte b2 = 1;
            lottieAnimationView.d(new gvt("**"), 1, new bp80(this) { // from class: vqv
                public final /* synthetic */ xqv b;

                {
                    this.b = this;
                }

                @Override // defpackage.bp80
                public final Integer getValue() {
                    byte b22 = b2;
                    View view2 = view;
                    xqv xqvVar = this.b;
                    switch (b22) {
                        case 0:
                            return Integer.valueOf(xqv.Z(xqvVar, view2.getContext(), R.attr.colorPrimaryVariant));
                        default:
                            return Integer.valueOf(xqv.Z(xqvVar, view2.getContext(), R.attr.colorPrimary));
                    }
                }
            });
        }
        R().getOnBackPressedDispatcher().a(s(), this.n1);
        qrv qrvVar = this.q1;
        if (qrvVar != null) {
            a0(qrvVar);
        }
    }

    public final void a0(qrv qrvVar) {
        Integer backgroundColorValue;
        Integer numE0;
        this.q1 = qrvVar;
        zre0 zre0Var = this.j1;
        if (zre0Var != null) {
            ConstraintLayout constraintLayout = ((xe20) zre0Var).a;
            tw0 tw0Var = qrvVar.a;
            boolean z = tw0Var.a;
            Context contextO = o();
            Integer numE02 = contextO != null ? prt.E0(contextO, R.attr.personaInquiryLoadingLottieRaw) : null;
            StepStyle stepStyle = (StepStyle) tw0Var.b;
            if (z && numE02 == null) {
                b0(R.raw.pi2_initial_load_animation);
                ((xe20) this.j1).b.setScaleX(0.5f);
                ((xe20) this.j1).b.setScaleY(0.5f);
            }
            if (z && (numE0 = prt.E0(constraintLayout.getContext(), R.attr.personaInitialLoadingBackgroundDrawable)) != null) {
                constraintLayout.setBackgroundResource(numE0.intValue());
            }
            int iZ = (stepStyle == null || (backgroundColorValue = stepStyle.getBackgroundColorValue()) == null) ? Z(this, constraintLayout.getContext(), android.R.attr.colorBackground) : backgroundColorValue.intValue();
            v5b0 v5b0Var = this.r1;
            (v5b0Var != null ? v5b0Var : null).a(constraintLayout.getContext(), iZ);
            if (stepStyle != null) {
                Integer backgroundColorValue2 = stepStyle.getBackgroundColorValue();
                if (backgroundColorValue2 != null) {
                    constraintLayout.setBackgroundColor(backgroundColorValue2.intValue());
                }
                Drawable drawableE = oi90.e(stepStyle, constraintLayout.getContext());
                if (drawableE != null) {
                    constraintLayout.setBackground(drawableE);
                }
                if (numE02 == null) {
                    Integer fillColorValue = stepStyle.getFillColorValue();
                    if (fillColorValue != null) {
                        int iIntValue = fillColorValue.intValue();
                        LottieAnimationView lottieAnimationView = ((xe20) this.j1).b;
                        gvt gvtVar = new gvt("**");
                        PointF pointF = fdw.a;
                        lottieAnimationView.d(gvtVar, 1, new wvj(iIntValue, (byte) 3));
                    }
                    Integer strokeColorValue = stepStyle.getStrokeColorValue();
                    if (strokeColorValue != null) {
                        int iIntValue2 = strokeColorValue.intValue();
                        LottieAnimationView lottieAnimationView2 = ((xe20) this.j1).b;
                        gvt gvtVar2 = new gvt("**");
                        PointF pointF2 = fdw.a;
                        lottieAnimationView2.d(gvtVar2, 2, new wvj(iIntValue2, (byte) 4));
                    }
                }
            }
            this.n1.setEnabled(true);
            this.o1 = new xvt(tw0Var, (byte) 18);
        }
    }

    public final void b0(int i) {
        Integer num = this.p1;
        if (num != null && num.intValue() == i) {
            return;
        }
        this.p1 = Integer.valueOf(i);
        LottieAnimationView lottieAnimationView = ((xe20) this.j1).b;
        lottieAnimationView.e();
        lottieAnimationView.setMinFrame(0);
        lottieAnimationView.setAnimation(i);
        lottieAnimationView.h();
    }
}
