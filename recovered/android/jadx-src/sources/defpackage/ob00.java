package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ob00 implements h8u {
    public final bf20 a;
    public final yi8 b;
    public final i670 c;
    public final TrackingEventsLogger d;
    public wx90 e;
    public Function1 f;
    public Function0 g;
    public wx90 h;
    public final int i;

    public ob00(bf20 bf20Var, yi8 yi8Var, i670 i670Var, TrackingEventsLogger trackingEventsLogger) {
        this.a = bf20Var;
        this.b = yi8Var;
        this.c = i670Var;
        this.d = trackingEventsLogger;
        bf20Var.j.setPreviewView(yi8Var.g());
        ConstraintLayout constraintLayout = bf20Var.a;
        a3t.a(constraintLayout, 15);
        lz7.b0(constraintLayout.getContext()).getLifecycle().a(new un8(this, (byte) 1));
        b();
        this.i = Build.VERSION.SDK_INT >= 30 ? 16 : 3;
    }

    public static int d(int i) {
        switch (bya0.G(i)) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                n0z.a();
                return 0;
        }
    }

    public final void b() {
        wx90 wx90Var = this.h;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.h = wnm.Q(ltt.s0(lz7.b0(this.a.a.getContext())), null, 0, new d8w(this, cngVar, (byte) 21), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h8u
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void a(qb70 qb70Var, vse0 vse0Var) {
        yi8 yi8Var;
        TextView textView;
        TextView textView2;
        int i;
        Object obj;
        Function0 function0;
        final qb70 qb70Var2;
        cng cngVar;
        final byte b;
        Function1 function1;
        bf20 bf20Var = this.a;
        Pi2NavigationBar pi2NavigationBar = bf20Var.h;
        Button button = bf20Var.b;
        View view = bf20Var.d;
        TextView textView3 = bf20Var.f;
        ConstraintLayout constraintLayout = bf20Var.a;
        TextView textView4 = bf20Var.k;
        OldSelfieOverlayView oldSelfieOverlayView = bf20Var.j;
        String str = qb70Var.q;
        StepStyles.SelfieStepStyle selfieStepStyle = qb70Var.d;
        gb70 gb70Var = qb70Var.e;
        xqt xqtVar = qb70Var.c;
        boolean z = qb70Var.p;
        yi8 yi8Var2 = this.b;
        boolean z2 = false;
        if (!z || yi8Var2.n() || (function1 = this.f) == null) {
            yi8Var = yi8Var2;
        } else {
            yi8Var = yi8Var2;
            function1.invoke(new RecordingInterrupted(false));
        }
        this.f = qb70Var.j;
        this.g = qb70Var.k;
        yi8Var.c();
        yi8Var.g().setVisibility(0);
        boolean z3 = xqtVar instanceof pb70;
        if (z3) {
            view.setVisibility(z2 ? 1 : 0);
        } else if (xqtVar instanceof nb70) {
            z2 = false;
            view.setVisibility(z2 ? 1 : 0);
        } else {
            view.setVisibility(8);
            z2 = false;
        }
        double d = qb70Var.f ? 0.45d : 0.35d;
        u770 u770Var = this.c.a;
        u770Var.b = d;
        u770Var.c = z2;
        ProgressBar progressBar = bf20Var.g;
        TextView textView5 = bf20Var.l;
        TextView textView6 = bf20Var.e;
        i3v i3vVarS0 = ltt.s0(lz7.b0(constraintLayout.getContext()));
        String str2 = qb70Var.a;
        if (str2 == null) {
            str2 = "";
        }
        textView4.setText(str2);
        textView4.setVisibility(wca0.j0(textView4.getText()) ? 8 : 0);
        String str3 = qb70Var.b;
        if (str3 == null) {
            str3 = "";
        }
        if (str3.equals(textView3.getText())) {
            textView = textView3;
        } else {
            textView = textView3;
            textView.setText(str3);
        }
        oldSelfieOverlayView.setLeftPoseImage(gb70Var.a);
        oldSelfieOverlayView.setRightPoseImage(gb70Var.b);
        int iG = bya0.G(xqtVar.J());
        if (iG == 0) {
            textView.announceForAccessibility(textView.getContext().getString(R.string.ed4));
        } else if (iG == 3) {
            textView.announceForAccessibility(textView.getContext().getString(R.string.ed6));
        } else if (iG == 6) {
            textView.announceForAccessibility(textView.getContext().getString(R.string.ed7));
        } else if (xqtVar instanceof kb70) {
            textView.announceForAccessibility(textView.getContext().getString(R.string.ed5));
        }
        button.setEnabled(true);
        boolean z4 = xqtVar instanceof ib70;
        if (!z4) {
            textView6.setVisibility(8);
        }
        if (!z3) {
            progressBar.setVisibility(8);
        }
        cng cngVar2 = null;
        if (xqtVar instanceof nb70) {
            button.setVisibility(4);
            i = 8;
            TextView textView7 = textView;
            b = 1;
            obj = null;
            wnm.Q(i3vVarS0, d9m.a, 0, new r1v((byte) 20, cngVar2, this, xqtVar, i3vVarS0), 2);
            oldSelfieOverlayView.o(d(1), null, ((nb70) xqtVar).b);
            qb70Var2 = qb70Var;
            textView2 = textView7;
        } else {
            textView2 = textView;
            byte b2 = 0;
            i = 8;
            obj = null;
            if (z3) {
                progressBar.setVisibility(0);
                button.setVisibility(4);
                wx90 wx90Var = this.e;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                jak jakVar = d9m.a;
                this.e = wnm.Q(i3vVarS0, z3k.a, 0, new nb00(xqtVar, this, (cng) null), 2);
            } else if (xqtVar instanceof mb70) {
                button.setVisibility(4);
                mb70 mb70Var = (mb70) xqtVar;
                oldSelfieOverlayView.o(d(mb70Var.b), new kb00(xqtVar, b2), mb70Var.c);
            } else if (z4) {
                button.setVisibility(4);
                Object tag = textView6.getTag();
                ib70 ib70Var = (ib70) xqtVar;
                int i2 = ib70Var.a;
                if (!b79.u(tag, Integer.valueOf(i2))) {
                    int i3 = 4 - i2;
                    if (i3 < 1) {
                        i3 = 1;
                    }
                    float f = i3 * 1.5f;
                    textView6.setVisibility(0);
                    textView6.animate().setDuration(500L).scaleX(f).scaleY(f).alpha(0.0f).withEndAction(new jn5(textView6, (byte) 1));
                    textView6.setText(String.valueOf(i2));
                    textView6.setTag(Integer.valueOf(i2));
                    ib70Var = ib70Var;
                }
                obj = null;
                oldSelfieOverlayView.o(d(ib70Var.b), null, ib70Var.c);
            } else if (xqtVar instanceof ob70) {
                wx90 wx90Var2 = this.e;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
                button.setEnabled(false);
                ob70 ob70Var = (ob70) xqtVar;
                oldSelfieOverlayView.o(d(ob70Var.c), ob70Var.a, ob70Var.d);
                if (ob70Var.b) {
                    constraintLayout.setHapticFeedbackEnabled(true);
                    constraintLayout.performHapticFeedback(this.i, 2);
                }
            } else {
                if (xqtVar instanceof kb70) {
                    button.setVisibility(0);
                    button.setOnClickListener(new lb00((Object) bf20Var, (Object) i3vVarS0, (Object) this, (Object) xqtVar, (byte) 0));
                    kb70 kb70Var = (kb70) xqtVar;
                    if (kb70Var.c) {
                        button.setVisibility(4);
                        button.setEnabled(false);
                        cf20 cf20Var = oldSelfieOverlayView.q;
                        Pi2CircleMaskView pi2CircleMaskView = cf20Var.c;
                        if (pi2CircleMaskView.getScaleX() == 5.0f && pi2CircleMaskView.getScaleY() == 5.0f) {
                            Pi2CircleMaskView.a(cf20Var.c, new ipx((Object) i3vVarS0, (Object) this, (Object) xqtVar, (byte) 16), 1);
                        } else {
                            jak jakVar2 = d9m.a;
                            function0 = null;
                            wnm.Q(i3vVarS0, tfw.a, 0, new nb00(this, xqtVar, (cng) null), 2);
                            oldSelfieOverlayView.o(d(kb70Var.d), function0, kb70Var.e);
                        }
                    }
                    function0 = null;
                    oldSelfieOverlayView.o(d(kb70Var.d), function0, kb70Var.e);
                } else {
                    function0 = null;
                    if (xqtVar instanceof lb70) {
                        button.setVisibility(0);
                        button.setOnClickListener(new hn5(bf20Var, xqtVar, (byte) 7));
                        lb70 lb70Var = (lb70) xqtVar;
                        oldSelfieOverlayView.o(d(lb70Var.b), null, lb70Var.c);
                    } else if (xqtVar instanceof hb70) {
                        button.setVisibility(4);
                        hb70 hb70Var = (hb70) xqtVar;
                        oldSelfieOverlayView.o(d(hb70Var.a), null, hb70Var.b);
                    } else {
                        if (!(xqtVar instanceof jb70)) {
                            n0z.a();
                            return;
                        }
                        button.setVisibility(4);
                        jb70 jb70Var = (jb70) xqtVar;
                        if (jb70Var.c) {
                            wx90 wx90Var3 = this.e;
                            if (wx90Var3 != null) {
                                wx90Var3.i(null);
                            }
                            jak jakVar3 = d9m.a;
                            qb70Var2 = qb70Var;
                            cngVar = null;
                            wnm.Q(i3vVarS0, tfw.a, 0, new soy((byte) 9, cngVar, (Object) this, (Object) xqtVar, (Object) qb70Var2), 2);
                        } else {
                            qb70Var2 = qb70Var;
                            cngVar = null;
                        }
                        b = 1;
                        oldSelfieOverlayView.o(d(jb70Var.d), new kb00(xqtVar, b), jb70Var.e);
                        obj = cngVar;
                    }
                }
                qb70Var2 = qb70Var;
                obj = function0;
                b = 1;
            }
            qb70Var2 = qb70Var;
            b = 1;
        }
        final byte b3 = 0;
        int i4 = i;
        wnt.I(qb70Var2.g, new Function0() { // from class: mb00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                tid0 tid0Var = tid0.a;
                qb70 qb70Var3 = qb70Var2;
                switch (b4) {
                    case 0:
                        qb70Var3.h.invoke();
                        break;
                    default:
                        qb70Var3.i.invoke();
                        break;
                }
                return tid0Var;
            }
        }, new Function0() { // from class: mb00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b;
                tid0 tid0Var = tid0.a;
                qb70 qb70Var3 = qb70Var2;
                switch (b4) {
                    case 0:
                        qb70Var3.h.invoke();
                        break;
                    default:
                        qb70Var3.i.invoke();
                        break;
                }
                return tid0Var;
            }
        }, pi2NavigationBar, constraintLayout, null, qb70Var2.r, selfieStepStyle != null ? selfieStepStyle.getNavBarTitleStyleValue() : obj, 72);
        if (str == null || wca0.j0(str)) {
            textView5.setVisibility(i4);
        } else {
            textView5.setText(str);
            textView5.setVisibility(0);
        }
        if (selfieStepStyle != null) {
            TextBasedComponentStyle titleStyleValue = selfieStepStyle.getTitleStyleValue();
            if (titleStyleValue != null) {
                pvb0.d(textView4, titleStyleValue, yin.a);
                textView4.setTextColor(-1);
            }
            TextBasedComponentStyle selfieCaptureHintTextStyle = selfieStepStyle.getSelfieCaptureHintTextStyle();
            if (selfieCaptureHintTextStyle != null) {
                TextView textView8 = textView2;
                pvb0.d(textView8, selfieCaptureHintTextStyle, yin.a);
                textView8.setTextColor(-1);
            }
            Integer capturePageHeaderIconColorValue = selfieStepStyle.getCapturePageHeaderIconColorValue();
            if (capturePageHeaderIconColorValue != null) {
                pi2NavigationBar.setControlsColor(capturePageHeaderIconColorValue.intValue());
            }
            int color = constraintLayout.getContext().getColor(R.color.blackScreenStatusBarColor);
            cf20 cf20Var2 = oldSelfieOverlayView.q;
            Integer selfieCaptureFeedBoxBorderColorValue = selfieStepStyle.getSelfieCaptureFeedBoxBorderColorValue();
            if (selfieCaptureFeedBoxBorderColorValue != null) {
                cf20Var2.h.setStrokeColor(selfieCaptureFeedBoxBorderColorValue.intValue());
            }
            Double selfieCaptureFeedBoxBorderWidthValue = selfieStepStyle.getSelfieCaptureFeedBoxBorderWidthValue();
            if (selfieCaptureFeedBoxBorderWidthValue != null) {
                cf20Var2.h.setStrokeWidth((float) l5o.a(selfieCaptureFeedBoxBorderWidthValue.doubleValue()));
            }
            Integer selfieCaptureIconStrokeColor = selfieStepStyle.getSelfieCaptureIconStrokeColor();
            if (selfieCaptureIconStrokeColor != null) {
                int iIntValue = selfieCaptureIconStrokeColor.intValue();
                cf20Var2.d.m(Color.parseColor("#022050"), iIntValue);
                cf20Var2.d.m(Color.parseColor("#280087"), iIntValue);
            }
            Integer captureCompleteIconStrokeColor = selfieStepStyle.getCaptureCompleteIconStrokeColor();
            if (captureCompleteIconStrokeColor != null) {
                cf20Var2.d.m(Color.parseColor("#3BC170"), captureCompleteIconStrokeColor.intValue());
            }
            Integer selfieCaptureIconFillColor = selfieStepStyle.getSelfieCaptureIconFillColor();
            if (selfieCaptureIconFillColor != null) {
                int iIntValue2 = selfieCaptureIconFillColor.intValue();
                cf20Var2.d.m(Color.parseColor("#AA85FF"), iIntValue2);
                cf20Var2.d.m(Color.parseColor("#8552FF"), iIntValue2);
            }
            Integer selfieCaptureIconBackgroundFillColor = selfieStepStyle.getSelfieCaptureIconBackgroundFillColor();
            if (selfieCaptureIconBackgroundFillColor != null) {
                cf20Var2.d.m(Color.parseColor("#DBCCFF"), selfieCaptureIconBackgroundFillColor.intValue());
            }
            id90.y(vse0Var, constraintLayout.getContext(), color);
        }
    }
}
