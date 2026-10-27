package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.analyzers.a;
import com.withpersona.sdk2.camera.analyzers.b;
import com.withpersona.sdk2.camera.analyzers.c;
import com.withpersona.sdk2.inquiry.governmentid.captureTips.StaticCaptureTipsView;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fo8 implements h8u {
    public final Context a;
    public final ttq b;
    public final yi8 c;
    public final puq d;
    public final TrackingEventsLogger e;
    public wx90 f;
    public jmt g;
    public boolean h;
    public Function1 i;
    public Function0 j;
    public wx90 k;
    public Integer l;
    public vrr m;
    public final int n;

    public fo8(Context context, ttq ttqVar, yi8 yi8Var, puq puqVar, TrackingEventsLogger trackingEventsLogger) {
        this.a = context;
        this.b = ttqVar;
        this.c = yi8Var;
        this.d = puqVar;
        this.e = trackingEventsLogger;
        this.n = context.getColor(R.color.blackScreenStatusBarColor);
        pm5 pm5Var = (pm5) ttqVar;
        ke20 ke20Var = pm5Var.a;
        ThemeableLottieAnimationView themeableLottieAnimationView = ke20Var.q;
        int color = Color.parseColor("#43957D");
        FrameLayout frameLayout = ke20Var.a;
        themeableLottieAnimationView.m(color, prt.a0(frameLayout.getContext(), R.attr.colorPrimary));
        a3t.a(ke20Var.l, 15);
        ke20Var.o.setScaleY(0.0f);
        ke20Var.t.setAlpha(0.0f);
        byte b = 0;
        ke20Var.x.setScanningAnimationEnabled(false);
        lz7.b0(frameLayout.getContext()).getLifecycle().a(new om5(pm5Var));
        lz7.b0(context).getLifecycle().a(new un8(this, b));
        b();
        ke20Var.a.addOnAttachStateChangeListener(new vn8(this, b));
    }

    public final void b() {
        wx90 wx90Var = this.k;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.k = wnm.Q(ltt.s0(lz7.b0(this.a)), null, 0, new h28(this, cngVar, (byte) 8), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0871  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0901 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:372:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0248  */
    @Override // defpackage.h8u
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(dp60 dp60Var, vse0 vse0Var) {
        voe0 voe0Var;
        boolean z;
        boolean z2;
        yi8 yi8Var;
        yi8 yi8Var2;
        hwq hwqVar;
        Iterator it;
        qqe jxpVar;
        boolean z3;
        final qv8 qv8Var;
        boolean z4;
        final StepStyles.GovernmentIdStepStyle governmentIdStepStyle;
        String str;
        final pm5 pm5Var;
        TextView textView;
        ThemeableLottieAnimationView themeableLottieAnimationView;
        ImageView imageView;
        TextView textView2;
        Context context;
        ConstraintLayout constraintLayout;
        ke20 ke20Var;
        RemoteImage remoteImage;
        String str2;
        up00 up00Var;
        int i;
        i3v i3vVar;
        byte b;
        jmt jmtVar;
        cng cngVar;
        wx90 wx90Var;
        int i2;
        boolean zJ0;
        int i3;
        String str3;
        int iG;
        Button button;
        int i4;
        int i5;
        String str4;
        ThemeableLottieAnimationView themeableLottieAnimationView2;
        Integer numE0;
        LottieAnimationView lottieAnimationView;
        Pi2NavigationBar pi2NavigationBar;
        ConstraintLayout constraintLayout2;
        pm5 pm5Var2;
        le20 le20Var;
        int i6;
        Double staticCaptureTipsBorderRadius;
        Integer staticCaptureTipsBackgroundColor;
        TextBasedComponentStyle staticCaptureTipsSubtextStyle;
        TextBasedComponentStyle staticCaptureTipsTitleStyle;
        RemoteImage staticCaptureTipsIconPictograph;
        StyleElements.FontWeight fontWeightValue;
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        StepStyles.StepTextBasedComponentStyleContainer base3;
        TextBasedComponentStyle base4;
        StepStyles.StepTextBasedComponentStyleContainer base5;
        TextBasedComponentStyle base6;
        View view;
        up00 up00Var2;
        boolean z5 = dp60Var.x;
        int i7 = dp60Var.o;
        long j = dp60Var.A;
        voe0 voe0Var2 = dp60Var.w;
        hwq hwqVar2 = dp60Var.n;
        Context context2 = this.a;
        i3v i3vVarS0 = ltt.s0(lz7.b0(context2));
        vrr vrrVar = this.m;
        vrr vrrVar2 = dp60Var.g;
        if (vrrVar != vrrVar2) {
            this.m = vrrVar2;
            TrackingEventsLogger.logGovernmentIdStateEvent$default(this.e, new GovernmentIdStateEventData(GovIdCaptureState.IDLE, null, kyq.l(vrrVar2), null, 8, null), false, 2, null);
        }
        yi8 yi8Var3 = this.c;
        yi8Var3.c();
        boolean z6 = dp60Var.L;
        if (z6 != this.h) {
            this.h = z6;
            yi8Var3.b(z6);
        }
        boolean z7 = hwqVar2 instanceof gwq;
        voe0 voe0Var3 = voe0.a;
        if (z7 && voe0Var2 == voe0Var3 && ((gwq) hwqVar2).i == 2) {
            jmt jmtVar2 = this.g;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            jak jakVar = d9m.a;
            z = z5;
            yi8Var = yi8Var3;
            voe0Var = voe0Var3;
            z2 = z7;
            this.g = wnm.Q(i3vVarS0, z3k.a, 0, new zn8(j, this, dp60Var, null), 2);
        } else {
            voe0Var = voe0Var3;
            z = z5;
            z2 = z7;
            yi8Var = yi8Var3;
        }
        yi8Var.k(dp60Var.z);
        id90.y(vse0Var, context2, this.n);
        Integer num = this.l;
        if (num != null && num.intValue() == i7) {
            yi8Var2 = yi8Var;
            hwqVar = hwqVar2;
        } else {
            int iOrdinal = vrrVar2.ordinal();
            l310 l310Var = l310.a;
            if (iOrdinal != 0 && iOrdinal != 2) {
                l310Var = l310.b;
            }
            List list = dp60Var.m;
            List listSingletonList = Collections.singletonList(new jxp((byte) 1));
            boolean z8 = xn8.a[bya0.G(dp60Var.O)] == 1;
            puq puqVar = this.d;
            puqVar.b = l310Var;
            List list2 = list;
            yi8Var2 = yi8Var;
            hwqVar = hwqVar2;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                aq4 aq4Var = (aq4) it2.next();
                if (aq4Var instanceof vp4) {
                    jxpVar = new a(z8);
                    it = it2;
                } else if (aq4Var instanceof wp4) {
                    it = it2;
                    jxpVar = new jxp(new b(z8), new a(z8));
                } else {
                    it = it2;
                    if (aq4Var instanceof xp4) {
                        jxpVar = new b(z8);
                    } else if (aq4Var instanceof yp4) {
                        jxpVar = new c();
                    } else {
                        if (!(aq4Var instanceof zp4)) {
                            n0z.a();
                            return;
                        }
                        jxpVar = new jxp((byte) 2);
                    }
                }
                arrayList.add(jxpVar);
                it2 = it;
            }
            puqVar.c = arrayList;
            puqVar.d = listSingletonList;
            this.l = Integer.valueOf(i7);
        }
        this.i = dp60Var.s;
        this.j = dp60Var.v;
        String str5 = dp60Var.c;
        String str6 = dp60Var.d;
        String str7 = dp60Var.a;
        String str8 = dp60Var.b;
        String str9 = dp60Var.C;
        int i8 = dp60Var.N;
        if (i8 == 2 && !dp60Var.G) {
            i8 = 1;
        }
        np60 np60Var = dp60Var.e;
        up00 up00VarB0 = b98.b0(context2, np60Var, vrrVar2);
        NextStep.GovernmentId.AssetConfig.CapturePage capturePage = dp60Var.F;
        RemoteImage remoteImageA = capturePage != null ? ix3.a(capturePage, dp60Var.f, vrrVar2) : null;
        if (z2 && voe0Var2 == voe0Var) {
            boolean z9 = ((gwq) hwqVar).i != 2;
            z3 = dp60Var.B;
            k4z k4zVar = dp60Var.h;
            RemoteImage remoteImage2 = remoteImageA;
            String str10 = dp60Var.D;
            qv8Var = dp60Var.E;
            z4 = z9;
            final NextStep.GovernmentId.AssetConfig.CapturePage capturePage2 = dp60Var.F;
            boolean z10 = dp60Var.K;
            Function0 function0 = dp60Var.k;
            Function0 function02 = dp60Var.j;
            int i9 = i8;
            n08 n08Var = new n08((Object) this, (byte) 11);
            yv7 yv7Var = new yv7(this, dp60Var, i3vVarS0, (byte) 5);
            final rn8 rn8Var = new rn8(this, (byte) 0);
            rn8 rn8Var2 = new rn8(this, (byte) 1);
            governmentIdStepStyle = dp60Var.p;
            str = dp60Var.M;
            pm5Var = (pm5) this.b;
            yi8 yi8Var4 = pm5Var.c;
            ke20 ke20Var2 = pm5Var.a;
            FrameLayout frameLayout = ke20Var2.a;
            ProgressBar progressBar = ke20Var2.v;
            Pi2NavigationBar pi2NavigationBar2 = ke20Var2.m;
            textView = ke20Var2.s;
            TextView textView3 = ke20Var2.g;
            View view2 = ke20Var2.n;
            themeableLottieAnimationView = ke20Var2.q;
            TextView textView4 = ke20Var2.B;
            TextView textView5 = ke20Var2.f;
            LottieAnimationView lottieAnimationView2 = ke20Var2.w;
            ConstraintLayout constraintLayout3 = ke20Var2.p;
            ScanningView scanningView = ke20Var2.x;
            imageView = ke20Var2.o;
            ProgressBar progressBar2 = ke20Var2.b;
            TextView textView6 = ke20Var2.C;
            textView2 = ke20Var2.k;
            TextView textView7 = ke20Var2.e;
            Button button2 = ke20Var2.d;
            context = frameLayout.getContext();
            constraintLayout = ke20Var2.c;
            if (z4) {
                constraintLayout.setVisibility(0);
                progressBar2.setVisibility(4);
                yi8Var4.g().setVisibility(0);
                if (pm5Var.e == 1) {
                    wm90.k(new b04(pm5Var, ke20Var2, (byte) 15), view2);
                }
                vrr vrrVar3 = pm5Var.f;
                if (vrrVar3 == null || vrrVar3 == vrrVar2 || (i = pm5Var.e) == 4 || i == 5 || !z10) {
                    ke20Var = ke20Var2;
                    remoteImage = remoteImage2;
                    str2 = str5;
                    up00Var = up00VarB0;
                    pm5Var.f = vrrVar2;
                } else {
                    pm5Var.e = 4;
                    Integer num2 = pm5Var.g;
                    int iIntValue = num2 != null ? num2.intValue() : imageView.getHeight();
                    pm5Var.g = Integer.valueOf(iIntValue);
                    FrameLayout frameLayout2 = ke20Var2.t;
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                        return;
                    }
                    zvf zvfVar = (zvf) layoutParams;
                    ((ViewGroup.MarginLayoutParams) zvfVar).height = iIntValue;
                    imageView.setLayoutParams(zvfVar);
                    frameLayout2.setVisibility(4);
                    frameLayout2.setAlpha(0.0f);
                    scanningView.setScanningAnimationEnabled(false);
                    int height = constraintLayout3.getHeight() + imageView.getHeight();
                    int height2 = constraintLayout3.getHeight();
                    if (height == 0 || height2 == 0) {
                        int i10 = 3;
                        pm5Var.e = i10;
                        yi8Var2.g().setOnClickListener(new km5(this, (byte) 7));
                        if (dp60Var.l || ((wx90Var = this.f) != null && wx90Var.b())) {
                            i3vVar = i3vVarS0;
                            b = 2;
                        } else {
                            d(dp60Var, j);
                            jak jakVar2 = d9m.a;
                            i3vVar = i3vVarS0;
                            b = 2;
                            this.f = wnm.Q(i3vVar, tfw.a, 0, new oi8(dp60Var, this, null), 2);
                        }
                        wm90.k(new rn8(this, b), yi8Var2.g());
                        if ((!(hwqVar instanceof yvq) || z) && (jmtVar = this.g) != null) {
                            cngVar = null;
                            jmtVar.i(null);
                        } else {
                            cngVar = null;
                        }
                        if (z) {
                            return;
                        }
                        jak jakVar3 = d9m.a;
                        wnm.Q(i3vVar, tfw.a, 0, new b87(this, dp60Var, cngVar, (byte) 27), 2);
                        return;
                    }
                    float f = height;
                    float f2 = -(f / 2.0f);
                    imageView.setPivotY(imageView.getHeight());
                    scanningView.setPivotY(scanningView.getHeight());
                    imageView.animate().scaleY(0.0f).translationY(f2).setDuration(200L).withEndAction(new mm5(pm5Var, vrrVar2, remoteImage2, ke20Var2, up00VarB0, str5, (byte) 0)).start();
                    constraintLayout3.animate().translationY(f2).setDuration(200L).start();
                    scanningView.animate().scaleY(height2 / f).translationY(f2).setDuration(200L).start();
                    yi8Var2.g().setOnClickListener(new km5(this, (byte) 7));
                    if (dp60Var.l) {
                        i3vVar = i3vVarS0;
                        b = 2;
                    }
                    wm90.k(new rn8(this, b), yi8Var2.g());
                    if (hwqVar instanceof yvq) {
                        cngVar = null;
                        jmtVar.i(null);
                    } else {
                        cngVar = null;
                        jmtVar.i(null);
                    }
                    if (z) {
                    }
                }
            } else {
                constraintLayout.setVisibility(4);
                progressBar2.setVisibility(0);
                ke20Var = ke20Var2;
                remoteImage = remoteImage2;
                str2 = str5;
                up00Var = up00VarB0;
            }
            i2 = pm5Var.e;
            if (i2 != 4 && i2 != 5) {
                textView.setText(str2);
            }
            textView3.setText(str6);
            textView4.setText(str7);
            textView4.setVisibility(!wca0.j0(str7) ? 8 : 0);
            textView5.setText(str8);
            textView5.setVisibility(!wca0.j0(str8) ? 8 : 0);
            zJ0 = wca0.j0(str6);
            LinearLayout linearLayout = ke20Var.h;
            if (zJ0) {
                i3 = 0;
                linearLayout.setVisibility(0);
            } else {
                linearLayout.setVisibility(8);
                i3 = 0;
            }
            if (str9 != null || z4) {
                str3 = str9;
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(i3);
                str3 = str9;
                textView2.setText(str3);
            }
            if (((AccessibilityManager) textView.getContext().getSystemService("accessibility")).isEnabled() && textView.getParent() != null) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
                if (str3 == null) {
                    accessibilityEventObtain.getText().add(str3);
                } else {
                    int iOrdinal2 = vrrVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        accessibilityEventObtain.getText().add(textView.getContext().getString(R.string.eb7));
                        accessibilityEventObtain.getText().add(view2.getContext().getString(R.string.eb8));
                    } else {
                        if (iOrdinal2 == 1) {
                            accessibilityEventObtain.getText().add(textView.getContext().getString(R.string.eb5));
                        } else if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                if (iOrdinal2 != 4) {
                                    n0z.a();
                                    return;
                                }
                                accessibilityEventObtain.getText().add(textView.getContext().getString(R.string.eb7));
                            } else {
                                accessibilityEventObtain.getText().add(textView.getContext().getString(R.string.eb6));
                            }
                        }
                        accessibilityEventObtain.getText().add(view2.getContext().getString(R.string.eb8));
                    }
                    yi8Var2.g().setOnClickListener(new km5(this, (byte) 7));
                    if (dp60Var.l) {
                    }
                    wm90.k(new rn8(this, b), yi8Var2.g());
                    if (hwqVar instanceof yvq) {
                    }
                    if (z) {
                    }
                }
                textView.getParent().requestSendAccessibilityEvent(textView, accessibilityEventObtain);
            }
            iG = bya0.G(i9);
            if (iG != 0) {
                button = button2;
                i4 = 0;
                button.setEnabled(false);
            } else if (iG == 1) {
                button = button2;
                i4 = 0;
                button.setVisibility(0);
                button.setEnabled(true);
            } else if (iG != 2) {
                n0z.a();
                return;
            } else {
                button = button2;
                button.setVisibility(4);
                i4 = 0;
            }
            if (prt.H(context, R.attr.personaIdFrameCenterText)) {
                textView.setGravity(17);
                ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
                if (layoutParams2 == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams.setMarginStart(i4);
                    textView.setLayoutParams(marginLayoutParams);
                }
            }
            Integer numE02 = prt.E0(context, R.attr.personaLockImage);
            textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(numE02 == null ? numE02.intValue() : R.drawable.pi2_lock_icon, 0, 0, 0);
            i5 = pm5Var.e;
            if (i5 != 4 || i5 == 5) {
                str4 = str2;
                themeableLottieAnimationView2 = themeableLottieAnimationView;
            } else {
                RemoteImage remoteImage3 = remoteImage;
                if (remoteImage3 != null) {
                    if (pm5Var.d == null) {
                        pm5Var.d = g950.a(remoteImage3, ke20Var.r, false);
                        themeableLottieAnimationView2 = themeableLottieAnimationView;
                        themeableLottieAnimationView2.setVisibility(8);
                    } else {
                        themeableLottieAnimationView2 = themeableLottieAnimationView;
                    }
                    str4 = str2;
                    up00Var2 = up00Var;
                } else {
                    themeableLottieAnimationView2 = themeableLottieAnimationView;
                    int i11 = pm5Var.h;
                    str4 = str2;
                    up00Var2 = up00Var;
                    int i12 = up00Var2.a;
                    if (i11 != i12) {
                        pm5Var.h = i12;
                        themeableLottieAnimationView2.setAnimation(i12);
                        themeableLottieAnimationView2.setVisibility(0);
                    }
                }
                imageView.setImageResource(up00Var2.b);
            }
            numE0 = prt.E0(context, R.attr.personaIdFrameScanningSweepLottieRaw);
            if (numE0 == null) {
                lottieAnimationView = lottieAnimationView2;
                lottieAnimationView.setAnimation(numE0.intValue());
                view2.setVisibility(0);
                scanningView.setVisibility(8);
            } else {
                lottieAnimationView = lottieAnimationView2;
                lottieAnimationView.setVisibility(4);
                view2.setVisibility(4);
                scanningView.setVisibility(0);
            }
            view2.setBackground(b98.R(context, R.attr.personaIdFrameCaptureStyle));
            if ((np60Var instanceof jp60) && pm5Var.i == null) {
                u760 u760Var = new u760(context);
                View viewB = d950.b(u760Var, ((jp60) np60Var).b);
                pm5Var.i = viewB;
                constraintLayout.addView(viewB);
                lottieAnimationView.setVisibility(4);
                imageView.setVisibility(4);
                view = pm5Var.i;
                if (view != null) {
                    wm90.k(new hi(pm5Var, u760Var, ke20Var, (byte) 17), view);
                }
            }
            if (governmentIdStepStyle == null) {
                float fA = (float) l5o.a(8.0d);
                int iA = (int) l5o.a(3.0d);
                TextBasedComponentStyle titleStyleValue = governmentIdStepStyle.getTitleStyleValue();
                if (titleStyleValue != null) {
                    pvb0.d(textView4, titleStyleValue, yin.a);
                    textView4.setTextColor(-1);
                }
                TextBasedComponentStyle governmentIdCaptureDescriptionStyle = governmentIdStepStyle.getGovernmentIdCaptureDescriptionStyle();
                if (governmentIdCaptureDescriptionStyle != null) {
                    pvb0.d(textView5, governmentIdCaptureDescriptionStyle, yin.a);
                    if (governmentIdCaptureDescriptionStyle.getTextColorValue() == null) {
                        textView5.setTextColor(-1);
                    }
                }
                Integer governmentIdCaptureFeedBoxBorderColorValue = governmentIdStepStyle.getGovernmentIdCaptureFeedBoxBorderColorValue();
                if (governmentIdCaptureFeedBoxBorderColorValue != null) {
                    scanningView.setBorderColor(governmentIdCaptureFeedBoxBorderColorValue.intValue());
                }
                Double governmentIdCaptureFeedBoxBorderRadiusValue = governmentIdStepStyle.getGovernmentIdCaptureFeedBoxBorderRadiusValue();
                if (governmentIdCaptureFeedBoxBorderRadiusValue != null) {
                    fA = (float) l5o.a(governmentIdCaptureFeedBoxBorderRadiusValue.doubleValue());
                }
                Double governmentIdCaptureFeedBoxBorderWidthValue = governmentIdStepStyle.getGovernmentIdCaptureFeedBoxBorderWidthValue();
                if (governmentIdCaptureFeedBoxBorderWidthValue != null) {
                    iA = (int) Math.ceil(l5o.a(governmentIdCaptureFeedBoxBorderWidthValue.doubleValue()));
                    imageView.setPadding(imageView.getPaddingLeft(), ((int) l5o.a(8.0d)) + iA, imageView.getPaddingRight(), imageView.getPaddingBottom());
                }
                float f3 = iA;
                ke20Var.y.setRadius(fA + f3);
                TextBasedComponentStyle governmentIdCaptureHintTextStyle = governmentIdStepStyle.getGovernmentIdCaptureHintTextStyle();
                if (governmentIdCaptureHintTextStyle != null) {
                    pvb0.d(textView, governmentIdCaptureHintTextStyle, Collections.singleton(nvb0.a));
                }
                StepStyles.GovernmentIdStepTextBasedComponentStyle textStyle = governmentIdStepStyle.getTextStyle();
                String fontNameValue = (textStyle == null || (base5 = textStyle.getBase()) == null || (base6 = base5.getBase()) == null) ? null : base6.getFontNameValue();
                StepStyles.GovernmentIdStepTextBasedComponentStyle textStyle2 = governmentIdStepStyle.getTextStyle();
                if (textStyle2 == null || (base3 = textStyle2.getBase()) == null || (base4 = base3.getBase()) == null || (fontWeightValue = base4.getFontWeightValue()) == null) {
                    fontWeightValue = StyleElements.FontWeight.NORMAL;
                }
                pvb0.c(textView3, fontNameValue, fontWeightValue);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setCornerRadius(fA);
                gradientDrawable.setStroke(iA, scanningView.getBorderColor());
                view2.setBackground(gradientDrawable);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setColor(-1);
                gradientDrawable2.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, fA, fA, fA, fA});
                InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable2, (int) l5o.a(6.0d));
                constraintLayout2 = constraintLayout3;
                constraintLayout2.setBackground(insetDrawable);
                Integer captureHintIconStrokeColor = governmentIdStepStyle.getCaptureHintIconStrokeColor();
                if (captureHintIconStrokeColor != null) {
                    themeableLottieAnimationView2.m(Color.parseColor("#000000"), captureHintIconStrokeColor.intValue());
                }
                Integer captureHintIconFillColor = governmentIdStepStyle.getCaptureHintIconFillColor();
                if (captureHintIconFillColor != null) {
                    themeableLottieAnimationView2.m(Color.parseColor("#43957D"), captureHintIconFillColor.intValue());
                }
                scanningView.setStrokeWidth(f3);
                scanningView.setCornerRadius(fA);
                Integer governmentIdCaptureFeedBoxStrokeColorValue = governmentIdStepStyle.getGovernmentIdCaptureFeedBoxStrokeColorValue();
                if (governmentIdCaptureFeedBoxStrokeColorValue != null) {
                    scanningView.setHighlightColor(governmentIdCaptureFeedBoxStrokeColorValue.intValue());
                }
                Integer capturePageHeaderIconColorValue = governmentIdStepStyle.getCapturePageHeaderIconColorValue();
                if (capturePageHeaderIconColorValue != null) {
                    pi2NavigationBar = pi2NavigationBar2;
                    pi2NavigationBar.setControlsColor(capturePageHeaderIconColorValue.intValue());
                } else {
                    pi2NavigationBar = pi2NavigationBar2;
                }
                StepStyles.StepPaddingStyle padding = governmentIdStepStyle.getPadding();
                if (padding != null && (screen2 = padding.getScreen()) != null && (base2 = screen2.getBase()) != null && (left = base2.getLeft()) != null && (dp2 = left.getDp()) != null) {
                    ke20Var.z.setGuidelineBegin((int) l5o.a(dp2.doubleValue()));
                }
                StepStyles.StepPaddingStyle padding2 = governmentIdStepStyle.getPadding();
                if (padding2 != null && (screen = padding2.getScreen()) != null && (base = screen.getBase()) != null && (right = base.getRight()) != null && (dp = right.getDp()) != null) {
                    ke20Var.i.setGuidelineEnd((int) l5o.a(dp.doubleValue()));
                }
            } else {
                pi2NavigationBar = pi2NavigationBar2;
                constraintLayout2 = constraintLayout3;
            }
            wnt.I(k4zVar, new nw(function0, (byte) 9), new nw(function02, (byte) 10), pi2NavigationBar, ke20Var.a, governmentIdStepStyle == null ? m5o.d(governmentIdStepStyle) : null, str10, governmentIdStepStyle == null ? governmentIdStepStyle.getNavBarTitleStyleValue() : null, 8);
            ke20Var.j.setOnCheckedChangeListener(new jm5(n08Var, (byte) 0));
            button.setOnClickListener(new km5(yv7Var, (byte) 0));
            yi8Var4.g().setOnClickListener(new km5(rn8Var2, (byte) 1));
            View view3 = ke20Var.u;
            if (z3) {
                pm5.a(view3, 0.0f);
                pm5.a(lottieAnimationView, 1.0f);
                pm5.a(imageView, 1.0f);
                pm5.a(imageView, 1.0f);
                pm5.a(progressBar, 0.0f);
                if (pm5Var.e == 3) {
                    scanningView.setScanningAnimationEnabled(true);
                }
            } else {
                pm5.a(view3, 0.66f);
                pm5.a(lottieAnimationView, 0.0f);
                pm5.a(imageView, 0.0f);
                pm5.a(constraintLayout2, 0.0f);
                pm5.a(progressBar, 1.0f);
                if (pm5Var.e == 3) {
                    scanningView.setScanningAnimationEnabled(false);
                }
            }
            StaticCaptureTipsView staticCaptureTipsView = ke20Var.A;
            staticCaptureTipsView.setVisibility(8);
            if (qv8Var instanceof o2a0) {
                if (qv8Var instanceof k96) {
                    String str11 = ((k96) qv8Var).a;
                    if (str11.length() == 0) {
                        textView7.setVisibility(4);
                    } else {
                        textView7.setVisibility(0);
                        textView7.setText(str11);
                        pm5Var2 = pm5Var;
                        textView7.setOnClickListener(new View.OnClickListener() { // from class: lm5
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:126:0x02bb  */
                            /* JADX WARN: Type inference failed for: r9v2, types: [java.util.ArrayList, java.util.List] */
                            /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
                            /* JADX WARN: Type inference failed for: r9v9, types: [java.util.List] */
                            @Override // android.view.View.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(View view4) throws IOException {
                                FrameLayout frameLayout3;
                                RemoteImage idFrontHelpModalPictograph;
                                byte b2;
                                StyleElements.SizeSet modalPaddingValue;
                                Double dp3;
                                StepStyles.GovernmentIdStepPrimaryButtonComponentStyle buttonPrimaryStyle;
                                StepStyles.StepSubmitButtonComponentStyleContainer base7;
                                ButtonSubmitComponentStyle base8;
                                StepStyles.GovernmentIdStepTextBasedComponentStyle textStyle3;
                                StepStyles.StepTextBasedComponentStyleContainer base9;
                                TextBasedComponentStyle base10;
                                StepStyles.GovernmentIdStepTitleComponentStyle titleStyle;
                                StepStyles.StepTextBasedComponentStyleContainer base11;
                                TextBasedComponentStyle base12;
                                StyleElements.SizeSet marginValue;
                                StepStyles.GovernmentIdStepTextBasedComponentStyle textStyle4;
                                StepStyles.StepTextBasedComponentStyleContainer base13;
                                rn8Var.invoke();
                                pv8 pv8Var = pm5Var.b;
                                k96 k96Var = (k96) qv8Var;
                                FrameLayout frameLayout4 = pv8Var.a;
                                vrr vrrVar4 = k96Var.f;
                                le20 le20Var2 = pv8Var.b;
                                if (le20Var2 == null) {
                                    View viewInflate = LayoutInflater.from(frameLayout4.getContext()).inflate(R.layout.pi2_governmentid_capture_tips, (ViewGroup) frameLayout4, false);
                                    frameLayout4.addView(viewInflate);
                                    int i13 = R.id.bottom_inset;
                                    Space space = (Space) vg90.r(viewInflate, R.id.bottom_inset);
                                    if (space != null) {
                                        i13 = R.id.bottom_sheet;
                                        FrameLayout frameLayout5 = (FrameLayout) vg90.r(viewInflate, R.id.bottom_sheet);
                                        if (frameLayout5 != null) {
                                            i13 = R.id.bottom_sheet_content;
                                            LinearLayout linearLayout2 = (LinearLayout) vg90.r(viewInflate, R.id.bottom_sheet_content);
                                            if (linearLayout2 != null) {
                                                i13 = R.id.content_container;
                                                if (((ConstraintLayout) vg90.r(viewInflate, R.id.content_container)) != null) {
                                                    i13 = R.id.continue_button;
                                                    PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.continue_button);
                                                    if (personaMaterialButton != null) {
                                                        i13 = R.id.illustration;
                                                        ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) vg90.r(viewInflate, R.id.illustration);
                                                        if (themeableLottieAnimationView3 != null) {
                                                            i13 = R.id.illustration_container;
                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) vg90.r(viewInflate, R.id.illustration_container);
                                                            if (constraintLayout4 != null) {
                                                                i13 = R.id.prompt;
                                                                TextView textView8 = (TextView) vg90.r(viewInflate, R.id.prompt);
                                                                if (textView8 != null) {
                                                                    i13 = R.id.shadow;
                                                                    View viewR = vg90.r(viewInflate, R.id.shadow);
                                                                    if (viewR != null) {
                                                                        i13 = R.id.tips_container;
                                                                        LinearLayout linearLayout3 = (LinearLayout) vg90.r(viewInflate, R.id.tips_container);
                                                                        if (linearLayout3 != null) {
                                                                            i13 = R.id.title;
                                                                            TextView textView9 = (TextView) vg90.r(viewInflate, R.id.title);
                                                                            if (textView9 != null) {
                                                                                le20Var2 = new le20((FrameLayout) viewInflate, space, frameLayout5, linearLayout2, personaMaterialButton, themeableLottieAnimationView3, constraintLayout4, textView8, viewR, linearLayout3, textView9);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i13)));
                                    return;
                                }
                                TextView textView10 = le20Var2.h;
                                TextView textView11 = le20Var2.k;
                                LinearLayout linearLayout4 = le20Var2.d;
                                FrameLayout frameLayout6 = le20Var2.c;
                                ThemeableLottieAnimationView themeableLottieAnimationView4 = le20Var2.f;
                                PersonaMaterialButton personaMaterialButton2 = le20Var2.e;
                                pv8Var.b = le20Var2;
                                View view5 = le20Var2.i;
                                if (!pv8Var.d) {
                                    pv8Var.d = true;
                                    BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout6);
                                    ztb.q(bottomSheetBehaviorC, new fd6(pv8Var, (byte) 23), frameLayout6, linearLayout4, view5);
                                    view5.setOnClickListener(new x96(bottomSheetBehaviorC, (byte) 1));
                                    personaMaterialButton2.setOnClickListener(new x96(bottomSheetBehaviorC, (byte) 2));
                                    bottomSheetBehaviorC.c = true;
                                }
                                pv8Var.c = true;
                                le20 le20Var3 = pv8Var.b;
                                if (le20Var3 != null) {
                                    sb90.A(new fd6(le20Var3, (byte) 22), le20Var3.a);
                                }
                                m5o.b(textView11, k96Var.b);
                                m5o.b(textView10, k96Var.c);
                                personaMaterialButton2.setText(k96Var.e);
                                LinearLayout linearLayout5 = le20Var2.j;
                                String str12 = k96Var.d;
                                StepStyles.GovernmentIdStepStyle governmentIdStepStyle2 = governmentIdStepStyle;
                                TextBasedComponentStyle base14 = (governmentIdStepStyle2 == null || (textStyle4 = governmentIdStepStyle2.getTextStyle()) == null || (base13 = textStyle4.getBase()) == null) ? null : base13.getBase();
                                Context context3 = linearLayout5.getContext();
                                jtl jtlVarH = m5o.a;
                                if (jtlVarH == null) {
                                    jtlVarH = jtl.h(context3);
                                    m5o.a = jtlVarH;
                                }
                                SpannableStringBuilder spannableStringBuilderC = jtlVarH.C(str12);
                                Object[] spans = spannableStringBuilderC.getSpans(0, spannableStringBuilderC.length(), Object.class);
                                e eVar = new e(spannableStringBuilderC, (byte) 0);
                                if (spans.length == 0) {
                                    frameLayout3 = frameLayout6;
                                } else {
                                    spans = Arrays.copyOf(spans, spans.length);
                                    frameLayout3 = frameLayout6;
                                    if (spans.length > 1) {
                                        Arrays.sort(spans, eVar);
                                    }
                                }
                                List listAsList = Arrays.asList(spans);
                                ?? arrayList2 = new ArrayList();
                                Iterator it3 = listAsList.iterator();
                                int i14 = 0;
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    Object next = it3.next();
                                    Iterator it4 = it3;
                                    if (next instanceof rm6) {
                                        int spanStart = spannableStringBuilderC.getSpanStart(next);
                                        int spanEnd = spannableStringBuilderC.getSpanEnd(next);
                                        if (i14 > spanStart) {
                                            arrayList2 = Collections.singletonList(new olb0(spannableStringBuilderC));
                                            break;
                                        }
                                        ThemeableLottieAnimationView themeableLottieAnimationView5 = themeableLottieAnimationView4;
                                        if (spanStart != i14) {
                                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                            spannableStringBuilder.append((CharSequence) spannableStringBuilderC, i14, spanStart);
                                            if (!wca0.j0(spannableStringBuilder)) {
                                                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                                                spannableStringBuilder2.append((CharSequence) spannableStringBuilderC, i14, spanStart);
                                                arrayList2.add(new olb0(spannableStringBuilder2));
                                            }
                                        }
                                        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
                                        spannableStringBuilder3.append((CharSequence) spannableStringBuilderC, spanStart, spanEnd);
                                        olb0 olb0Var = new olb0(spannableStringBuilder3);
                                        plb0 plb0Var = (plb0) fee.R0(arrayList2);
                                        if (plb0Var instanceof nlb0) {
                                            arrayList2.set(gee.E(arrayList2), new nlb0(fee.d1(olb0Var, ((nlb0) plb0Var).a)));
                                        } else {
                                            arrayList2.add(new nlb0(Collections.singletonList(olb0Var)));
                                        }
                                        i14 = spanEnd;
                                        it3 = it4;
                                        themeableLottieAnimationView4 = themeableLottieAnimationView5;
                                    } else {
                                        it3 = it4;
                                    }
                                }
                                ThemeableLottieAnimationView themeableLottieAnimationView6 = themeableLottieAnimationView4;
                                linearLayout5.removeAllViews();
                                f.a(linearLayout5, arrayList2, base14, false);
                                if (base14 != null && (marginValue = base14.getMarginValue()) != null) {
                                    vze0.c(linearLayout5, marginValue);
                                }
                                BottomSheetBehavior bottomSheetBehaviorC2 = BottomSheetBehavior.C(frameLayout3);
                                if (governmentIdStepStyle2 != null && (titleStyle = governmentIdStepStyle2.getTitleStyle()) != null && (base11 = titleStyle.getBase()) != null && (base12 = base11.getBase()) != null) {
                                    pvb0.d(textView11, base12, yin.a);
                                }
                                if (governmentIdStepStyle2 != null && (textStyle3 = governmentIdStepStyle2.getTextStyle()) != null && (base9 = textStyle3.getBase()) != null && (base10 = base9.getBase()) != null) {
                                    pvb0.d(textView10, base10, yin.a);
                                }
                                if (governmentIdStepStyle2 != null && (buttonPrimaryStyle = governmentIdStepStyle2.getButtonPrimaryStyle()) != null && (base7 = buttonPrimaryStyle.getBase()) != null && (base8 = base7.getBase()) != null) {
                                    uq6.c(personaMaterialButton2, base8, false, false, 14);
                                }
                                fb6.a(linearLayout4, governmentIdStepStyle2, null, null, 14);
                                if (governmentIdStepStyle2 != null && (modalPaddingValue = governmentIdStepStyle2.getModalPaddingValue()) != null) {
                                    ViewGroup.LayoutParams layoutParams3 = personaMaterialButton2.getLayoutParams();
                                    if (layoutParams3 == null) {
                                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                        return;
                                    }
                                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3;
                                    StyleElements.Size top = modalPaddingValue.getTop();
                                    if (top != null && (dp3 = top.getDp()) != null) {
                                        marginLayoutParams2.topMargin = (int) l5o.a(dp3.doubleValue());
                                    }
                                    personaMaterialButton2.setLayoutParams(marginLayoutParams2);
                                }
                                int iOrdinal3 = vrrVar4.ordinal();
                                NextStep.GovernmentId.AssetConfig.CapturePage capturePage3 = capturePage2;
                                if (iOrdinal3 != 0) {
                                    if (iOrdinal3 != 1) {
                                        if (iOrdinal3 != 3) {
                                            idFrontHelpModalPictograph = capturePage3 != null ? capturePage3.getIdFrontHelpModalPictograph() : null;
                                        } else if (capturePage3 != null) {
                                            idFrontHelpModalPictograph = capturePage3.getBarcodeHelpModalPictograph();
                                        }
                                    } else if (capturePage3 != null) {
                                        idFrontHelpModalPictograph = capturePage3.getIdBackHelpModalPictograph();
                                    }
                                } else if (capturePage3 != null) {
                                    idFrontHelpModalPictograph = capturePage3.getIdFrontHelpModalPictograph();
                                }
                                if (idFrontHelpModalPictograph != null) {
                                    if (pv8Var.e == null) {
                                        pv8Var.e = g950.a(idFrontHelpModalPictograph, le20Var2.g, false);
                                        themeableLottieAnimationView6.setVisibility(8);
                                    }
                                    b2 = 1;
                                } else {
                                    int iOrdinal4 = vrrVar4.ordinal();
                                    int i15 = R.raw.pi2_capture_tips_front_lottie;
                                    if (iOrdinal4 != 0) {
                                        if (iOrdinal4 == 1) {
                                            i15 = R.raw.pi2_capture_tips_back_lottie;
                                        } else if (iOrdinal4 == 3) {
                                            i15 = R.raw.pi2_capture_tips_barcode_lottie;
                                        }
                                    }
                                    themeableLottieAnimationView6.setAnimation(i15);
                                    int iOrdinal5 = vrrVar4.ordinal();
                                    b2 = 1;
                                    if (iOrdinal5 == 1) {
                                        wds.f(themeableLottieAnimationView6, governmentIdStepStyle2 != null ? governmentIdStepStyle2.getCaptureHintIconStrokeColor() : null, governmentIdStepStyle2 != null ? governmentIdStepStyle2.getCaptureHintIconFillColor() : null, null, null, new String[]{"#000000", "#190051"}, new String[]{"#AA84FF"}, new String[0], new String[0]);
                                    } else if (iOrdinal5 != 3) {
                                        wds.f(themeableLottieAnimationView6, governmentIdStepStyle2 != null ? governmentIdStepStyle2.getCaptureHintIconStrokeColor() : null, governmentIdStepStyle2 != null ? governmentIdStepStyle2.getCaptureHintIconFillColor() : null, null, null, new String[]{"#000000"}, new String[]{"#8751FF"}, new String[0], new String[0]);
                                    } else {
                                        wds.f(themeableLottieAnimationView6, governmentIdStepStyle2 != null ? governmentIdStepStyle2.getCaptureHintIconStrokeColor() : null, governmentIdStepStyle2 != null ? governmentIdStepStyle2.getCaptureHintIconFillColor() : null, null, null, new String[]{"#190051"}, new String[]{"#AA84FF", "#AA85FF"}, new String[0], new String[0]);
                                    }
                                }
                                a3t.b(le20Var2.b, new n08(le20Var2, (byte) 15));
                                le20Var2.a.postDelayed(new v96(bottomSheetBehaviorC2, b2), 200L);
                            }
                        });
                    }
                } else {
                    pm5Var2 = pm5Var;
                    textView7.setVisibility(4);
                }
                pv8 pv8Var = pm5Var2.b;
                le20Var = pv8Var.b;
                if (le20Var != null) {
                    boolean z11 = pv8Var.c;
                    FrameLayout frameLayout3 = le20Var.a;
                    if (z11) {
                        sb90.A(new fd6(le20Var, (byte) 22), frameLayout3);
                    } else {
                        sb90.A(null, frameLayout3);
                    }
                }
                if (str4.length() == 0) {
                    constraintLayout2.setVisibility(8);
                    i6 = 0;
                } else {
                    i6 = 0;
                    constraintLayout2.setVisibility(0);
                }
                if (str == null || wca0.j0(str)) {
                    textView6.setVisibility(8);
                } else {
                    textView6.setText(str);
                    textView6.setVisibility(i6);
                }
                yi8Var2.g().setOnClickListener(new km5(this, (byte) 7));
                if (dp60Var.l) {
                }
                wm90.k(new rn8(this, b), yi8Var2.g());
                if (hwqVar instanceof yvq) {
                }
                if (z) {
                }
            } else {
                staticCaptureTipsView.setVisibility(0);
                o2a0 o2a0Var = (o2a0) qv8Var;
                String str12 = o2a0Var.a;
                String str13 = o2a0Var.b;
                NextStep.GovernmentId.AssetConfig.CapturePage capturePage3 = o2a0Var.c;
                ue20 ue20Var = staticCaptureTipsView.a;
                TextView textView8 = (TextView) ue20Var.f;
                TextView textView9 = ue20Var.c;
                if (str12 == null) {
                    str12 = "";
                }
                m5o.b(textView8, str12);
                if (str13 == null) {
                    str13 = "";
                }
                m5o.b(textView9, str13);
                if (capturePage3 != null && (staticCaptureTipsIconPictograph = capturePage3.getStaticCaptureTipsIconPictograph()) != null) {
                    g950.a(staticCaptureTipsIconPictograph, (ConstraintLayout) ue20Var.e, false);
                    ue20Var.b.setVisibility(8);
                }
                if (governmentIdStepStyle != null && (staticCaptureTipsTitleStyle = governmentIdStepStyle.getStaticCaptureTipsTitleStyle()) != null) {
                    pvb0.d((TextView) ue20Var.f, staticCaptureTipsTitleStyle, yin.a);
                }
                if (governmentIdStepStyle != null && (staticCaptureTipsSubtextStyle = governmentIdStepStyle.getStaticCaptureTipsSubtextStyle()) != null) {
                    pvb0.d(textView9, staticCaptureTipsSubtextStyle, yin.a);
                }
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setColor(-3355444);
                gradientDrawable3.setCornerRadius(8.0f);
                if (governmentIdStepStyle != null && (staticCaptureTipsBackgroundColor = governmentIdStepStyle.getStaticCaptureTipsBackgroundColor()) != null) {
                    gradientDrawable3.setColor(staticCaptureTipsBackgroundColor.intValue());
                }
                if (governmentIdStepStyle != null && (staticCaptureTipsBorderRadius = governmentIdStepStyle.getStaticCaptureTipsBorderRadius()) != null) {
                    gradientDrawable3.setCornerRadius((float) l5o.a(staticCaptureTipsBorderRadius.doubleValue()));
                }
                ((LinearLayout) ue20Var.d).setBackground(gradientDrawable3);
                textView7.setVisibility(8);
            }
            pm5Var2 = pm5Var;
            pv8 pv8Var2 = pm5Var2.b;
            le20Var = pv8Var2.b;
            if (le20Var != null) {
            }
            if (str4.length() == 0) {
            }
            if (str == null) {
                textView6.setVisibility(8);
            }
            yi8Var2.g().setOnClickListener(new km5(this, (byte) 7));
            if (dp60Var.l) {
            }
            wm90.k(new rn8(this, b), yi8Var2.g());
            if (hwqVar instanceof yvq) {
            }
            if (z) {
            }
        }
        z3 = dp60Var.B;
        k4z k4zVar2 = dp60Var.h;
        RemoteImage remoteImage22 = remoteImageA;
        String str102 = dp60Var.D;
        qv8Var = dp60Var.E;
        z4 = z9;
        final NextStep.GovernmentId.AssetConfig.CapturePage capturePage22 = dp60Var.F;
        boolean z102 = dp60Var.K;
        Function0 function03 = dp60Var.k;
        Function0 function022 = dp60Var.j;
        int i92 = i8;
        n08 n08Var2 = new n08((Object) this, (byte) 11);
        yv7 yv7Var2 = new yv7(this, dp60Var, i3vVarS0, (byte) 5);
        final rn8 rn8Var3 = new rn8(this, (byte) 0);
        rn8 rn8Var22 = new rn8(this, (byte) 1);
        governmentIdStepStyle = dp60Var.p;
        str = dp60Var.M;
        pm5Var = (pm5) this.b;
        yi8 yi8Var42 = pm5Var.c;
        ke20 ke20Var22 = pm5Var.a;
        FrameLayout frameLayout4 = ke20Var22.a;
        ProgressBar progressBar3 = ke20Var22.v;
        Pi2NavigationBar pi2NavigationBar22 = ke20Var22.m;
        textView = ke20Var22.s;
        TextView textView32 = ke20Var22.g;
        View view22 = ke20Var22.n;
        themeableLottieAnimationView = ke20Var22.q;
        TextView textView42 = ke20Var22.B;
        TextView textView52 = ke20Var22.f;
        LottieAnimationView lottieAnimationView22 = ke20Var22.w;
        ConstraintLayout constraintLayout32 = ke20Var22.p;
        ScanningView scanningView2 = ke20Var22.x;
        imageView = ke20Var22.o;
        ProgressBar progressBar22 = ke20Var22.b;
        TextView textView62 = ke20Var22.C;
        textView2 = ke20Var22.k;
        TextView textView72 = ke20Var22.e;
        Button button22 = ke20Var22.d;
        context = frameLayout4.getContext();
        constraintLayout = ke20Var22.c;
        if (z4) {
        }
        i2 = pm5Var.e;
        if (i2 != 4) {
            textView.setText(str2);
        }
        textView32.setText(str6);
        textView42.setText(str7);
        textView42.setVisibility(!wca0.j0(str7) ? 8 : 0);
        textView52.setText(str8);
        textView52.setVisibility(!wca0.j0(str8) ? 8 : 0);
        zJ0 = wca0.j0(str6);
        LinearLayout linearLayout2 = ke20Var.h;
        if (zJ0) {
        }
        if (str9 != null) {
            str3 = str9;
            textView2.setVisibility(8);
            if (((AccessibilityManager) textView.getContext().getSystemService("accessibility")).isEnabled()) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(16384);
                if (str3 == null) {
                }
                textView.getParent().requestSendAccessibilityEvent(textView, accessibilityEventObtain2);
            }
            iG = bya0.G(i92);
            if (iG != 0) {
            }
            if (prt.H(context, R.attr.personaIdFrameCenterText)) {
            }
            Integer numE022 = prt.E0(context, R.attr.personaLockImage);
            textView32.setCompoundDrawablesRelativeWithIntrinsicBounds(numE022 == null ? numE022.intValue() : R.drawable.pi2_lock_icon, 0, 0, 0);
            i5 = pm5Var.e;
            if (i5 != 4) {
                str4 = str2;
                themeableLottieAnimationView2 = themeableLottieAnimationView;
                numE0 = prt.E0(context, R.attr.personaIdFrameScanningSweepLottieRaw);
                if (numE0 == null) {
                }
                view22.setBackground(b98.R(context, R.attr.personaIdFrameCaptureStyle));
                if (np60Var instanceof jp60) {
                    u760 u760Var2 = new u760(context);
                    View viewB2 = d950.b(u760Var2, ((jp60) np60Var).b);
                    pm5Var.i = viewB2;
                    constraintLayout.addView(viewB2);
                    lottieAnimationView.setVisibility(4);
                    imageView.setVisibility(4);
                    view = pm5Var.i;
                    if (view != null) {
                    }
                }
                if (governmentIdStepStyle == null) {
                }
                wnt.I(k4zVar2, new nw(function03, (byte) 9), new nw(function022, (byte) 10), pi2NavigationBar, ke20Var.a, governmentIdStepStyle == null ? m5o.d(governmentIdStepStyle) : null, str102, governmentIdStepStyle == null ? governmentIdStepStyle.getNavBarTitleStyleValue() : null, 8);
                ke20Var.j.setOnCheckedChangeListener(new jm5(n08Var2, (byte) 0));
                button.setOnClickListener(new km5(yv7Var2, (byte) 0));
                yi8Var42.g().setOnClickListener(new km5(rn8Var22, (byte) 1));
                View view32 = ke20Var.u;
                if (z3) {
                }
                StaticCaptureTipsView staticCaptureTipsView2 = ke20Var.A;
                staticCaptureTipsView2.setVisibility(8);
                if (qv8Var instanceof o2a0) {
                }
                pm5Var2 = pm5Var;
                pv8 pv8Var22 = pm5Var2.b;
                le20Var = pv8Var22.b;
                if (le20Var != null) {
                }
                if (str4.length() == 0) {
                }
                if (str == null) {
                }
            }
        }
        yi8Var2.g().setOnClickListener(new km5(this, (byte) 7));
        if (dp60Var.l) {
        }
        wm90.k(new rn8(this, b), yi8Var2.g());
        if (hwqVar instanceof yvq) {
        }
        if (z) {
        }
    }

    public final void d(dp60 dp60Var, long j) {
        if (dp60Var.w == voe0.b) {
            i3v i3vVarS0 = ltt.s0(lz7.b0(this.a));
            jak jakVar = d9m.a;
            wnm.Q(i3vVarS0, tfw.a, 0, new do8((Object) this, (Object) dp60Var, (Object) i3vVarS0, j, (cng) null, (byte) 0), 2);
        }
    }
}
