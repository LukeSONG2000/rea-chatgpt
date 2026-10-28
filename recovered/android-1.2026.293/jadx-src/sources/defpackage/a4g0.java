package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a4g0 implements gl70 {
    public final jyk0 a;
    public final s1e b;
    public final dns0 c;
    public final plo0 d;
    public uhw0 e;
    public Function1 f;
    public Function0 g;
    public uhw0 h;
    public final int i;

    public a4g0(jyk0 jyk0Var, s1e s1eVar, dns0 dns0Var, plo0 plo0Var) {
        this.a = jyk0Var;
        this.b = s1eVar;
        this.c = dns0Var;
        this.d = plo0Var;
        jyk0Var.j.setPreviewView(s1eVar.i());
        ConstraintLayout constraintLayout = jyk0Var.a;
        h960.a(constraintLayout, 15);
        ys71.w(constraintLayout.getContext()).getLifecycle().a(new z3g0(this));
        b();
        this.i = Build.VERSION.SDK_INT >= 30 ? 16 : 3;
    }

    public static int d(int i) {
        switch (gvx0.G(i)) {
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
                il.f();
                return 0;
        }
    }

    public final void b() {
        uhw0 uhw0Var = this.h;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.h = dve.U(kho0.q(ys71.w(this.a.a.getContext())), null, 0, new s7f0((Object) this, twpVar, (byte) 2), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r23v10, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r23v11 */
    /* JADX WARN: Type inference failed for: r23v12, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r23v13 */
    /* JADX WARN: Type inference failed for: r23v14, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r23v15 */
    /* JADX WARN: Type inference failed for: r23v16, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r23v17 */
    /* JADX WARN: Type inference failed for: r23v18 */
    /* JADX WARN: Type inference failed for: r23v19 */
    /* JADX WARN: Type inference failed for: r23v20 */
    /* JADX WARN: Type inference failed for: r23v22 */
    /* JADX WARN: Type inference failed for: r23v23 */
    /* JADX WARN: Type inference failed for: r23v26 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r23v6, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle] */
    @Override // defpackage.gl70
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(tss0 tss0Var, ql21 ql21Var) {
        Pi2NavigationBar pi2NavigationBar;
        s1e s1eVar;
        TextView textView;
        TextView textView2;
        twp twpVar;
        char c;
        bv71 bv71Var;
        twp twpVar2;
        int i;
        tss0 tss0Var2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor4;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue4;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor5;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue5;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor6;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue6;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        Function1 function1;
        jyk0 jyk0Var = this.a;
        Pi2NavigationBar pi2NavigationBar2 = jyk0Var.h;
        Button button = jyk0Var.b;
        View view = jyk0Var.d;
        TextView textView3 = jyk0Var.f;
        ConstraintLayout constraintLayout = jyk0Var.a;
        TextView textView4 = jyk0Var.k;
        OldSelfieOverlayView oldSelfieOverlayView = jyk0Var.j;
        String str = tss0Var.q;
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = tss0Var.d;
        jss0 jss0Var = tss0Var.e;
        bv71 bv71Var2 = tss0Var.c;
        boolean z = tss0Var.p;
        s1e s1eVar2 = this.b;
        if (!z || s1eVar2.m() || (function1 = this.f) == null) {
            pi2NavigationBar = pi2NavigationBar2;
            s1eVar = s1eVar2;
        } else {
            pi2NavigationBar = pi2NavigationBar2;
            s1eVar = s1eVar2;
            function1.invoke(new RecordingInterrupted(false));
        }
        this.f = tss0Var.j;
        this.g = tss0Var.k;
        s1eVar.d();
        boolean z2 = false;
        s1eVar.i().setVisibility(0);
        boolean z3 = bv71Var2 instanceof sss0;
        if (z3) {
            view.setVisibility(z2 ? 1 : 0);
        } else if (bv71Var2 instanceof qss0) {
            z2 = false;
            view.setVisibility(z2 ? 1 : 0);
        } else {
            view.setVisibility(8);
            z2 = false;
        }
        double d = tss0Var.f ? 0.45d : 0.35d;
        sos0 sos0Var = this.c.a;
        sos0Var.b = d;
        sos0Var.c = z2;
        ProgressBar progressBar = jyk0Var.g;
        TextView textView5 = jyk0Var.l;
        TextView textView6 = jyk0Var.e;
        u690 u690VarQ = kho0.q(ys71.w(constraintLayout.getContext()));
        String str2 = tss0Var.a;
        if (str2 == null) {
            str2 = "";
        }
        textView4.setText(str2);
        textView4.setVisibility(s4x0.k0(textView4.getText()) ? 8 : 0);
        String str3 = tss0Var.b;
        if (str3 == null) {
            str3 = "";
        }
        if (str3.equals(textView3.getText())) {
            textView = textView3;
        } else {
            textView = textView3;
            textView.setText(str3);
        }
        oldSelfieOverlayView.setLeftPoseImage(jss0Var.a);
        oldSelfieOverlayView.setRightPoseImage(jss0Var.b);
        int iG = gvx0.G(bv71Var2.m());
        if (iG == 0) {
            textView.announceForAccessibility(textView.getContext().getString(R.string._12d7_res_0x7f131429));
        } else if (iG == 3) {
            textView.announceForAccessibility(textView.getContext().getString(R.string._12d9_res_0x7f13142b));
        } else if (iG == 6) {
            textView.announceForAccessibility(textView.getContext().getString(R.string._12da_res_0x7f13142c));
        } else if (bv71Var2 instanceof nss0) {
            textView.announceForAccessibility(textView.getContext().getString(R.string._12d8_res_0x7f13142a));
        }
        button.setEnabled(true);
        boolean z4 = bv71Var2 instanceof lss0;
        if (!z4) {
            textView6.setVisibility(8);
        }
        if (!z3) {
            progressBar.setVisibility(8);
        }
        twp twpVar3 = null;
        if (bv71Var2 instanceof qss0) {
            button.setVisibility(4);
            dve.U(u690VarQ, izw.a, 0, new to(this, bv71Var2, u690VarQ, twpVar3, (byte) 8), 2);
            oldSelfieOverlayView.o(d(1), null, ((qss0) bv71Var2).l);
            i = 0;
            twpVar2 = null;
            textView2 = textView;
        } else {
            textView2 = textView;
            byte b = 19;
            if (z3) {
                progressBar.setVisibility(0);
                button.setVisibility(4);
                uhw0 uhw0Var = this.e;
                twpVar = null;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                ggu gguVar = izw.a;
                this.e = dve.U(u690VarQ, k8u.b, 0, new z9t(b, twpVar, bv71Var2, this), 2);
            } else {
                twpVar = null;
                if (bv71Var2 instanceof pss0) {
                    button.setVisibility(4);
                    pss0 pss0Var = (pss0) bv71Var2;
                    oldSelfieOverlayView.o(d(pss0Var.l), new si50(bv71Var2, (byte) 9), pss0Var.m);
                } else {
                    if (z4) {
                        button.setVisibility(4);
                        Object tag = textView6.getTag();
                        lss0 lss0Var = (lss0) bv71Var2;
                        int i2 = lss0Var.k;
                        if (kdd.l(tag, Integer.valueOf(i2))) {
                            c = '\b';
                        } else {
                            int i3 = 4 - i2;
                            if (i3 < 1) {
                                i3 = 1;
                            }
                            float f = i3 * 1.5f;
                            textView6.setVisibility(0);
                            c = '\b';
                            textView6.animate().setDuration(500L).scaleX(f).scaleY(f).alpha(0.0f).withEndAction(new k80(textView6, (byte) 8));
                            textView6.setText(String.valueOf(i2));
                            textView6.setTag(Integer.valueOf(i2));
                        }
                        oldSelfieOverlayView.o(d(lss0Var.l), null, lss0Var.m);
                    } else {
                        c = '\b';
                        if (bv71Var2 instanceof rss0) {
                            uhw0 uhw0Var2 = this.e;
                            if (uhw0Var2 != null) {
                                uhw0Var2.i(null);
                            }
                            button.setEnabled(false);
                            rss0 rss0Var = (rss0) bv71Var2;
                            oldSelfieOverlayView.o(d(rss0Var.m), rss0Var.k, rss0Var.n);
                            if (rss0Var.l) {
                                constraintLayout.setHapticFeedbackEnabled(true);
                                constraintLayout.performHapticFeedback(this.i, 2);
                            }
                        } else if (bv71Var2 instanceof nss0) {
                            button.setVisibility(0);
                            button.setOnClickListener(new x3g0(jyk0Var, u690VarQ, this, bv71Var2));
                            nss0 nss0Var = (nss0) bv71Var2;
                            if (nss0Var.m) {
                                button.setVisibility(4);
                                button.setEnabled(false);
                                kyk0 kyk0Var = oldSelfieOverlayView.q;
                                Pi2CircleMaskView pi2CircleMaskView = kyk0Var.c;
                                if (pi2CircleMaskView.getScaleX() == 5.0f && pi2CircleMaskView.getScaleY() == 5.0f) {
                                    Pi2CircleMaskView.a(kyk0Var.c, new e38((Object) u690VarQ, (Object) this, (Object) bv71Var2, (byte) 13), 1);
                                    i = 0;
                                } else {
                                    ggu gguVar2 = izw.a;
                                    i = 0;
                                    dve.U(u690VarQ, z0b0.a, 0, new t600((byte) 16, twpVar, this, bv71Var2), 2);
                                }
                            } else {
                                i = 0;
                            }
                            oldSelfieOverlayView.o(d(nss0Var.n), null, nss0Var.o);
                            twpVar2 = null;
                        } else {
                            byte b2 = 0;
                            if (bv71Var2 instanceof oss0) {
                                button.setVisibility(0);
                                button.setOnClickListener(new y3g0(jyk0Var, bv71Var2, b2));
                                oss0 oss0Var = (oss0) bv71Var2;
                                oldSelfieOverlayView.o(d(oss0Var.l), null, oss0Var.m);
                            } else {
                                if (!(bv71Var2 instanceof kss0)) {
                                    if (!(bv71Var2 instanceof mss0)) {
                                        il.f();
                                        return;
                                    }
                                    button.setVisibility(4);
                                    mss0 mss0Var = (mss0) bv71Var2;
                                    if (mss0Var.m) {
                                        uhw0 uhw0Var3 = this.e;
                                        if (uhw0Var3 != null) {
                                            uhw0Var3.i(null);
                                        }
                                        ggu gguVar3 = izw.a;
                                        bv71Var = bv71Var2;
                                        tss0Var2 = tss0Var;
                                        twpVar2 = null;
                                        i = 0;
                                        dve.U(u690VarQ, z0b0.a, 0, new vr((Object) this, (Object) bv71Var, (Object) tss0Var2, twpVar, (byte) 25), 2);
                                    } else {
                                        bv71Var = bv71Var2;
                                        twpVar2 = null;
                                        i = 0;
                                        tss0Var2 = tss0Var;
                                    }
                                    oldSelfieOverlayView.o(d(mss0Var.n), new g6x(bv71Var, (byte) 19), mss0Var.o);
                                    int i4 = i;
                                    Pi2NavigationBar pi2NavigationBar3 = pi2NavigationBar;
                                    TextView textView7 = textView2;
                                    rs81.f(tss0Var2.g, new yer(tss0Var2, (byte) 25), new ok30(tss0Var2, (byte) 13), pi2NavigationBar3, constraintLayout, null, tss0Var2.r, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.c() : twpVar2, 72);
                                    if (str == null || s4x0.k0(str)) {
                                        textView5.setVisibility(8);
                                    } else {
                                        textView5.setText(str);
                                        textView5.setVisibility(i4);
                                    }
                                    if (stepStyles$SelfieStepStyle != null) {
                                        StepStyles$SelfieStepStrokeColor stepStyles$SelfieStepStrokeColor = stepStyles$SelfieStepStyle.j;
                                        TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$SelfieStepStyle.j2();
                                        if (textBasedComponentStyleJ2 != null) {
                                            eg2.q0(textView4, textBasedComponentStyleJ2, ghy.a);
                                            textView4.setTextColor(-1);
                                        }
                                        StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle = stepStyles$SelfieStepStyle.f;
                                        ?? r2 = (stepStyles$SelfieStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$SelfieStepTextBasedComponentStyle.d) == null) ? twpVar2 : stepStyles$StepTextBasedComponentStyleContainer.a;
                                        if (r2 != 0) {
                                            eg2.q0(textView7, r2, ghy.a);
                                            textView7.setTextColor(-1);
                                        }
                                        ?? r23 = (stepStyles$SelfieStepStrokeColor == null || (styleElements$SimpleElementColor6 = stepStyles$SelfieStepStrokeColor.c) == null || (styleElements$SimpleElementColorValue6 = styleElements$SimpleElementColor6.a) == null) ? twpVar2 : styleElements$SimpleElementColorValue6.a;
                                        if (r23 != 0) {
                                            pi2NavigationBar3.setControlsColor(r23.intValue());
                                        }
                                        int color = constraintLayout.getContext().getColor(R.color.blackScreenStatusBarColor);
                                        kyk0 kyk0Var2 = oldSelfieOverlayView.q;
                                        StepStyles$SelfieStepFillColor stepStyles$SelfieStepFillColor = stepStyles$SelfieStepStyle.m;
                                        StepStyles$SelfieStepBorderColor stepStyles$SelfieStepBorderColor = stepStyles$SelfieStepStyle.k;
                                        ?? r232 = (stepStyles$SelfieStepBorderColor == null || (styleElements$SimpleElementColor5 = stepStyles$SelfieStepBorderColor.a) == null || (styleElements$SimpleElementColorValue5 = styleElements$SimpleElementColor5.a) == null) ? twpVar2 : styleElements$SimpleElementColorValue5.a;
                                        if (r232 != 0) {
                                            kyk0Var2.h.setStrokeColor(r232.intValue());
                                        }
                                        StepStyles$SelfieStepBorderWidth stepStyles$SelfieStepBorderWidth = stepStyles$SelfieStepStyle.l;
                                        ?? K0 = (stepStyles$SelfieStepBorderWidth == null || (styleElements$MeasurementSet = stepStyles$SelfieStepBorderWidth.a) == null || (styleElements$SizeSet = styleElements$MeasurementSet.a) == null || (lex0Var = styleElements$SizeSet.a) == null) ? twpVar2 : lex0Var.K0();
                                        if (K0 != 0) {
                                            kyk0Var2.h.setStrokeWidth((float) rez.a(K0.doubleValue()));
                                        }
                                        ?? r233 = (stepStyles$SelfieStepStrokeColor == null || (styleElements$SimpleElementColor4 = stepStyles$SelfieStepStrokeColor.b) == null || (styleElements$SimpleElementColorValue4 = styleElements$SimpleElementColor4.a) == null) ? twpVar2 : styleElements$SimpleElementColorValue4.a;
                                        if (r233 != 0) {
                                            int iIntValue = r233.intValue();
                                            kyk0Var2.d.m(Color.parseColor("#022050"), iIntValue);
                                            kyk0Var2.d.m(Color.parseColor("#280087"), iIntValue);
                                        }
                                        ?? r234 = (stepStyles$SelfieStepStrokeColor == null || (styleElements$SimpleElementColor3 = stepStyles$SelfieStepStrokeColor.d) == null || (styleElements$SimpleElementColorValue3 = styleElements$SimpleElementColor3.a) == null) ? twpVar2 : styleElements$SimpleElementColorValue3.a;
                                        if (r234 != 0) {
                                            kyk0Var2.d.m(Color.parseColor("#3BC170"), r234.intValue());
                                        }
                                        ?? r235 = (stepStyles$SelfieStepFillColor == null || (styleElements$SimpleElementColor2 = stepStyles$SelfieStepFillColor.b) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? twpVar2 : styleElements$SimpleElementColorValue2.a;
                                        if (r235 != 0) {
                                            int iIntValue2 = r235.intValue();
                                            kyk0Var2.d.m(Color.parseColor("#AA85FF"), iIntValue2);
                                            kyk0Var2.d.m(Color.parseColor("#8552FF"), iIntValue2);
                                        }
                                        ?? r236 = (stepStyles$SelfieStepFillColor == null || (styleElements$SimpleElementColor = stepStyles$SelfieStepFillColor.c) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? twpVar2 : styleElements$SimpleElementColorValue.a;
                                        if (r236 != 0) {
                                            kyk0Var2.d.m(Color.parseColor("#DBCCFF"), r236.intValue());
                                        }
                                        iw81.q(ql21Var, constraintLayout.getContext(), color);
                                        return;
                                    }
                                    return;
                                }
                                button.setVisibility(4);
                                kss0 kss0Var = (kss0) bv71Var2;
                                oldSelfieOverlayView.o(d(kss0Var.k), null, kss0Var.l);
                            }
                        }
                    }
                    twpVar2 = null;
                    i = 0;
                    tss0Var2 = tss0Var;
                    int i42 = i;
                    Pi2NavigationBar pi2NavigationBar32 = pi2NavigationBar;
                    TextView textView72 = textView2;
                    rs81.f(tss0Var2.g, new yer(tss0Var2, (byte) 25), new ok30(tss0Var2, (byte) 13), pi2NavigationBar32, constraintLayout, null, tss0Var2.r, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.c() : twpVar2, 72);
                    if (str == null) {
                        textView5.setVisibility(8);
                    }
                    if (stepStyles$SelfieStepStyle != null) {
                    }
                }
            }
            twpVar2 = twpVar;
            i = 0;
        }
        tss0Var2 = tss0Var;
        int i422 = i;
        Pi2NavigationBar pi2NavigationBar322 = pi2NavigationBar;
        TextView textView722 = textView2;
        rs81.f(tss0Var2.g, new yer(tss0Var2, (byte) 25), new ok30(tss0Var2, (byte) 13), pi2NavigationBar322, constraintLayout, null, tss0Var2.r, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.c() : twpVar2, 72);
        if (str == null) {
        }
        if (stepStyles$SelfieStepStyle != null) {
        }
    }
}
