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
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.camera.analyzers.a;
import com.withpersona.sdk2.camera.analyzers.b;
import com.withpersona.sdk2.camera.analyzers.c;
import com.withpersona.sdk2.inquiry.governmentid.captureTips.StaticCaptureTipsView;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderRadius;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSubmitButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x7e implements gl70 {
    public final Context a;
    public final yr20 b;
    public final s1e c;
    public final us20 d;
    public final plo0 e;
    public uhw0 f;
    public uhw0 g;
    public boolean h;
    public Function1 i;
    public Function0 j;
    public uhw0 k;
    public Integer l;
    public cj40 m;
    public final int n;

    public x7e(Context context, yr20 yr20Var, s1e s1eVar, us20 us20Var, plo0 plo0Var) {
        this.a = context;
        this.b = yr20Var;
        this.c = s1eVar;
        this.d = us20Var;
        this.e = plo0Var;
        this.n = context.getColor(R.color.blackScreenStatusBarColor);
        f29 f29Var = (f29) yr20Var;
        qxk0 qxk0Var = f29Var.a;
        ThemeableLottieAnimationView themeableLottieAnimationView = qxk0Var.q;
        int color = Color.parseColor("#43957D");
        FrameLayout frameLayout = qxk0Var.a;
        themeableLottieAnimationView.m(color, d1f.n(frameLayout.getContext(), R.attr.colorPrimary));
        h960.a(qxk0Var.l, 15);
        qxk0Var.o.setScaleY(0.0f);
        qxk0Var.t.setAlpha(0.0f);
        qxk0Var.x.setScanningAnimationEnabled(false);
        ys71.w(frameLayout.getContext()).getLifecycle().a(new e29(f29Var));
        ys71.w(context).getLifecycle().a(new i7e(this));
        b();
        qxk0Var.a.addOnAttachStateChangeListener(new j7e(this, (byte) 0));
    }

    public final void b() {
        uhw0 uhw0Var = this.k;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.k = dve.U(kho0.q(ys71.w(this.a)), null, 0, new bs((Object) this, twpVar, (byte) 8), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x093d  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0944  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0981  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x09b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:445:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:458:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x024c  */
    @Override // defpackage.gl70
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(jzr0 jzr0Var, ql21 ql21Var) {
        boolean z;
        boolean z2;
        sf21 sf21Var;
        s1e s1eVar;
        ou20 ou20Var;
        ou20 ou20Var2;
        rhn yry0Var;
        uzr0 uzr0Var;
        RemoteImage remoteImageA;
        boolean z3;
        boolean z4;
        final hhe hheVar;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle;
        String str;
        TextView textView;
        ThemeableLottieAnimationView themeableLottieAnimationView;
        uzr0 uzr0Var2;
        ImageView imageView;
        TextView textView2;
        TextView textView3;
        Context context;
        ConstraintLayout constraintLayout;
        byte b;
        f29 f29Var;
        String str2;
        eti0 eti0Var;
        RemoteImage remoteImage;
        byte b2;
        u690 u690Var;
        uhw0 uhw0Var;
        twp twpVar;
        uhw0 uhw0Var2;
        int i;
        boolean zK0;
        int i2;
        String str3;
        int iG;
        Button button;
        int i3;
        int i4;
        String str4;
        ThemeableLottieAnimationView themeableLottieAnimationView2;
        Integer numZ;
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        Pi2NavigationBar pi2NavigationBar;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle2;
        ConstraintLayout constraintLayout2;
        byte b3;
        f29 f29Var2;
        f29 f29Var3;
        rxk0 rxk0Var;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2;
        RemoteImage remoteImage2;
        StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle;
        float fA;
        StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle2;
        TextView textView4;
        int iCeil;
        iex0 iex0Var;
        Integer numC;
        Integer numA;
        Integer num;
        Integer num2;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var2;
        Double dK0;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var3;
        Double dK02;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer3;
        TextBasedComponentStyle textBasedComponentStyle;
        StyleElements$FontWeightContainer styleElements$FontWeightContainer;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer4;
        TextBasedComponentStyle textBasedComponentStyle2;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle;
        gex0 gex0Var;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer5;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet3;
        lex0 lex0Var4;
        StyleElements$Measurement styleElements$Measurement2;
        lex0 lex0Var5;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor4;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue4;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor5;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue5;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer6;
        View view;
        eti0 eti0Var2;
        boolean z5 = jzr0Var.x;
        int i5 = jzr0Var.o;
        long j = jzr0Var.A;
        sf21 sf21Var2 = jzr0Var.w;
        ou20 ou20Var3 = jzr0Var.n;
        Context context2 = this.a;
        u690 u690VarQ = kho0.q(ys71.w(context2));
        cj40 cj40Var = this.m;
        final cj40 cj40Var2 = jzr0Var.g;
        if (cj40Var != cj40Var2) {
            this.m = cj40Var2;
            plo0.g(this.e, new GovernmentIdStateEventData(xr20.IDLE, null, ow20.l(cj40Var2), null, 8, null));
        }
        s1e s1eVar2 = this.c;
        s1eVar2.d();
        boolean z6 = jzr0Var.L;
        if (z6 != this.h) {
            this.h = z6;
            s1eVar2.c(z6);
        }
        boolean z7 = ou20Var3 instanceof nu20;
        sf21 sf21Var3 = sf21.a;
        if (z7 && sf21Var2 == sf21Var3 && ((nu20) ou20Var3).i == 2) {
            uhw0 uhw0Var3 = this.g;
            if (uhw0Var3 != null) {
                uhw0Var3.i(null);
            }
            ggu gguVar = izw.a;
            z = z5;
            z2 = z7;
            sf21Var = sf21Var3;
            this.g = dve.U(u690VarQ, k8u.b, 0, new q7e(j, this, jzr0Var, null), 2);
        } else {
            z = z5;
            z2 = z7;
            sf21Var = sf21Var3;
        }
        s1eVar2.l(jzr0Var.z);
        iw81.q(ql21Var, context2, this.n);
        Integer num3 = this.l;
        if (num3 != null && num3.intValue() == i5) {
            ou20Var = ou20Var3;
            s1eVar = s1eVar2;
        } else {
            int iOrdinal = cj40Var2.ordinal();
            zej0 zej0Var = zej0.a;
            if (iOrdinal != 0 && iOrdinal != 2) {
                zej0Var = zej0.b;
            }
            List list = jzr0Var.m;
            List listSingletonList = Collections.singletonList(new b890());
            boolean z8 = l7e.a[gvx0.G(jzr0Var.O)] == 1;
            us20 us20Var = this.d;
            us20Var.b = zej0Var;
            List list2 = list;
            s1eVar = s1eVar2;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                fs7 fs7Var = (fs7) it.next();
                Iterator it2 = it;
                if (fs7Var instanceof as7) {
                    yry0Var = new a(z8);
                    ou20Var2 = ou20Var3;
                } else if (fs7Var instanceof bs7) {
                    ou20Var2 = ou20Var3;
                    yry0Var = new oq10(new b(z8), new a(z8));
                } else {
                    ou20Var2 = ou20Var3;
                    if (fs7Var instanceof cs7) {
                        yry0Var = new b(z8);
                    } else if (fs7Var instanceof ds7) {
                        yry0Var = new c();
                    } else {
                        if (!(fs7Var instanceof es7)) {
                            il.f();
                            return;
                        }
                        yry0Var = new yry0();
                    }
                }
                arrayList.add(yry0Var);
                it = it2;
                ou20Var3 = ou20Var2;
            }
            ou20Var = ou20Var3;
            us20Var.c = arrayList;
            us20Var.d = listSingletonList;
            this.l = Integer.valueOf(i5);
        }
        this.i = jzr0Var.s;
        this.j = jzr0Var.v;
        final String str5 = jzr0Var.c;
        String str6 = jzr0Var.d;
        String str7 = jzr0Var.a;
        String str8 = jzr0Var.b;
        String str9 = jzr0Var.C;
        int i6 = jzr0Var.N;
        if (i6 == 2 && !jzr0Var.G) {
            i6 = 1;
        }
        uzr0 uzr0Var3 = jzr0Var.e;
        final eti0 eti0VarG = jo81.g(context2, uzr0Var3, cj40Var2);
        NextStep$GovernmentId.AssetConfig.CapturePage capturePage = jzr0Var.F;
        if (capturePage != null) {
            remoteImageA = tj6.a(capturePage, jzr0Var.f, cj40Var2);
            uzr0Var = uzr0Var3;
        } else {
            uzr0Var = uzr0Var3;
            remoteImageA = null;
        }
        if (z2 && sf21Var2 == sf21Var) {
            boolean z9 = ((nu20) ou20Var).i != 2;
            z3 = jzr0Var.B;
            lie0 lie0Var = jzr0Var.h;
            z4 = z9;
            String str10 = jzr0Var.D;
            hheVar = jzr0Var.E;
            final NextStep$GovernmentId.AssetConfig.CapturePage capturePage2 = jzr0Var.F;
            boolean z10 = jzr0Var.K;
            Function0 function0 = jzr0Var.k;
            int i7 = i6;
            Function0 function02 = jzr0Var.j;
            final RemoteImage remoteImage3 = remoteImageA;
            final zi2 zi2Var = new zi2((Object) this, (byte) 5);
            ai0 ai0Var = new ai0(this, jzr0Var, u690VarQ, (byte) 4);
            final lw lwVar = new lw(this, (byte) 17);
            w42 w42Var = new w42(this, (byte) 9);
            stepStyles$GovernmentIdStepStyle = jzr0Var.p;
            str = jzr0Var.M;
            final f29 f29Var4 = (f29) this.b;
            s1e s1eVar3 = f29Var4.c;
            final qxk0 qxk0Var = f29Var4.a;
            FrameLayout frameLayout = qxk0Var.a;
            ProgressBar progressBar = qxk0Var.v;
            Pi2NavigationBar pi2NavigationBar2 = qxk0Var.m;
            textView = qxk0Var.s;
            TextView textView5 = qxk0Var.g;
            View view2 = qxk0Var.n;
            themeableLottieAnimationView = qxk0Var.q;
            TextView textView6 = qxk0Var.B;
            TextView textView7 = qxk0Var.f;
            LottieAnimationView lottieAnimationView3 = qxk0Var.w;
            ConstraintLayout constraintLayout3 = qxk0Var.p;
            ScanningView scanningView = qxk0Var.x;
            uzr0Var2 = uzr0Var;
            imageView = qxk0Var.o;
            ProgressBar progressBar2 = qxk0Var.b;
            textView2 = qxk0Var.C;
            textView3 = qxk0Var.k;
            TextView textView8 = qxk0Var.e;
            Button button2 = qxk0Var.d;
            context = frameLayout.getContext();
            constraintLayout = qxk0Var.c;
            if (z4) {
                constraintLayout.setVisibility(0);
                progressBar2.setVisibility(4);
                s1eVar3.i().setVisibility(0);
                if (f29Var4.e != 1) {
                    b = 5;
                } else {
                    b = 5;
                    rc81.a(new wm5(f29Var4, qxk0Var, b), view2);
                }
                cj40 cj40Var3 = f29Var4.f;
                if (cj40Var3 == null || cj40Var3 == cj40Var2) {
                    f29Var = f29Var4;
                    str2 = str5;
                    eti0Var = eti0VarG;
                    remoteImage = remoteImage3;
                } else {
                    int i8 = f29Var4.e;
                    if (i8 == 4 || i8 == b || !z10) {
                        f29Var = f29Var4;
                        str2 = str5;
                        eti0Var = eti0VarG;
                        remoteImage = remoteImage3;
                        cj40Var2 = cj40Var2;
                    } else {
                        f29Var4.e = 4;
                        Integer num4 = f29Var4.g;
                        int iIntValue = num4 != null ? num4.intValue() : imageView.getHeight();
                        f29Var4.g = Integer.valueOf(iIntValue);
                        FrameLayout frameLayout2 = qxk0Var.t;
                        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                        if (layoutParams == null) {
                            sl.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                            return;
                        }
                        z3p z3pVar = (z3p) layoutParams;
                        ((ViewGroup.MarginLayoutParams) z3pVar).height = iIntValue;
                        imageView.setLayoutParams(z3pVar);
                        frameLayout2.setVisibility(4);
                        frameLayout2.setAlpha(0.0f);
                        scanningView.setScanningAnimationEnabled(false);
                        int height = constraintLayout3.getHeight() + imageView.getHeight();
                        int height2 = constraintLayout3.getHeight();
                        if (height == 0 || height2 == 0) {
                            f29 f29Var5 = f29Var4;
                            b2 = 0;
                            int i9 = 3;
                            f29Var5.e = i9;
                            s1eVar.i().setOnClickListener(new f7e(this, b2));
                            if (jzr0Var.l || ((uhw0Var2 = this.f) != null && uhw0Var2.d())) {
                                u690Var = u690VarQ;
                            } else {
                                d(jzr0Var, j);
                                ggu gguVar2 = izw.a;
                                u690Var = u690VarQ;
                                this.f = dve.U(u690Var, z0b0.a, 0, new t7e(jzr0Var, this, null), 2);
                            }
                            rc81.a(new ws0((Object) this, (byte) 11), s1eVar.i());
                            if ((!(ou20Var instanceof fu20) || z) && (uhw0Var = this.g) != null) {
                                twpVar = null;
                                uhw0Var.i(null);
                            } else {
                                twpVar = null;
                            }
                            if (z) {
                                return;
                            }
                            ggu gguVar3 = izw.a;
                            dve.U(u690Var, z0b0.a, 0, new pa((byte) 15, twpVar, this, jzr0Var), 2);
                            return;
                        }
                        float f = height;
                        float f2 = -(f / 2.0f);
                        imageView.setPivotY(imageView.getHeight());
                        scanningView.setPivotY(scanningView.getHeight());
                        b2 = 0;
                        imageView.animate().scaleY(0.0f).translationY(f2).setDuration(200L).withEndAction(new Runnable() { // from class: c29
                            @Override // java.lang.Runnable
                            public final void run() {
                                f29 f29Var6 = f29Var4;
                                f29Var6.e = 5;
                                f29Var6.f = cj40Var2;
                                RemoteImage remoteImage4 = remoteImage3;
                                qxk0 qxk0Var2 = qxk0Var;
                                eti0 eti0Var3 = eti0VarG;
                                if (remoteImage4 != null) {
                                    View view3 = f29Var6.d;
                                    if (view3 != null) {
                                        qxk0Var2.r.removeView(view3);
                                    }
                                    f29Var6.d = ygp0.a(remoteImage4, qxk0Var2.r, false);
                                    qxk0Var2.q.setVisibility(8);
                                } else {
                                    int i10 = f29Var6.h;
                                    int i11 = eti0Var3.a;
                                    if (i10 != i11) {
                                        f29Var6.h = i11;
                                        qxk0Var2.q.setAnimation(i11);
                                        qxk0Var2.q.setVisibility(0);
                                    }
                                }
                                qxk0Var2.o.setImageResource(eti0Var3.b);
                                qxk0Var2.s.setText(str5);
                                f29Var6.b();
                            }
                        }).start();
                        constraintLayout3.animate().translationY(f2).setDuration(200L).start();
                        scanningView.animate().scaleY(height2 / f).translationY(f2).setDuration(200L).start();
                        s1eVar.i().setOnClickListener(new f7e(this, b2));
                        if (jzr0Var.l) {
                            u690Var = u690VarQ;
                        }
                        rc81.a(new ws0((Object) this, (byte) 11), s1eVar.i());
                        if (ou20Var instanceof fu20) {
                            twpVar = null;
                            uhw0Var.i(null);
                        } else {
                            twpVar = null;
                            uhw0Var.i(null);
                        }
                        if (z) {
                        }
                    }
                }
                f29Var.f = cj40Var2;
            } else {
                constraintLayout.setVisibility(4);
                progressBar2.setVisibility(0);
                f29Var = f29Var4;
                str2 = str5;
                eti0Var = eti0VarG;
                remoteImage = remoteImage3;
            }
            i = f29Var.e;
            cj40 cj40Var4 = cj40Var2;
            if (i != 4 && i != 5) {
                textView.setText(str2);
            }
            textView5.setText(str6);
            textView6.setText(str7);
            textView6.setVisibility(!s4x0.k0(str7) ? 8 : 0);
            textView7.setText(str8);
            textView7.setVisibility(!s4x0.k0(str8) ? 8 : 0);
            zK0 = s4x0.k0(str6);
            LinearLayout linearLayout = qxk0Var.h;
            if (zK0) {
                i2 = 0;
                linearLayout.setVisibility(0);
            } else {
                linearLayout.setVisibility(8);
                i2 = 0;
            }
            if (str9 != null || z4) {
                str3 = str9;
                textView3.setVisibility(8);
            } else {
                textView3.setVisibility(i2);
                str3 = str9;
                textView3.setText(str3);
            }
            if (((AccessibilityManager) textView.getContext().getSystemService("accessibility")).isEnabled() && textView.getParent() != null) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
                if (str3 == null) {
                    accessibilityEventObtain.getText().add(str3);
                } else {
                    int iOrdinal2 = cj40Var4.ordinal();
                    if (iOrdinal2 == 0) {
                        accessibilityEventObtain.getText().add(textView.getContext().getString(R.string._12ba_res_0x7f131400));
                        accessibilityEventObtain.getText().add(view2.getContext().getString(R.string._12bb_res_0x7f131401));
                    } else {
                        if (iOrdinal2 == 1) {
                            accessibilityEventObtain.getText().add(textView.getContext().getString(R.string._12b8_res_0x7f1313fe));
                        } else if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                if (iOrdinal2 != 4) {
                                    il.f();
                                    return;
                                }
                                accessibilityEventObtain.getText().add(textView.getContext().getString(R.string._12ba_res_0x7f131400));
                            } else {
                                accessibilityEventObtain.getText().add(textView.getContext().getString(R.string._12b9_res_0x7f1313ff));
                            }
                        }
                        accessibilityEventObtain.getText().add(view2.getContext().getString(R.string._12bb_res_0x7f131401));
                    }
                    s1eVar.i().setOnClickListener(new f7e(this, b2));
                    if (jzr0Var.l) {
                    }
                    rc81.a(new ws0((Object) this, (byte) 11), s1eVar.i());
                    if (ou20Var instanceof fu20) {
                    }
                    if (z) {
                    }
                }
                textView.getParent().requestSendAccessibilityEvent(textView, accessibilityEventObtain);
            }
            iG = gvx0.G(i7);
            if (iG != 0) {
                button = button2;
                i3 = 0;
                button.setEnabled(false);
            } else if (iG == 1) {
                button = button2;
                i3 = 0;
                button.setVisibility(0);
                button.setEnabled(true);
            } else if (iG != 2) {
                il.f();
                return;
            } else {
                button = button2;
                button.setVisibility(4);
                i3 = 0;
            }
            if (d1f.j(context, R.attr.personaIdFrameCenterText)) {
                textView.setGravity(17);
                ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
                if (layoutParams2 == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams.setMarginStart(i3);
                    textView.setLayoutParams(marginLayoutParams);
                }
            }
            Integer numZ2 = d1f.z(context, R.attr.personaLockImage);
            textView5.setCompoundDrawablesRelativeWithIntrinsicBounds(numZ2 == null ? numZ2.intValue() : R.drawable.pi2_lock_icon, 0, 0, 0);
            i4 = f29Var.e;
            if (i4 != 4 || i4 == 5) {
                str4 = str2;
                themeableLottieAnimationView2 = themeableLottieAnimationView;
            } else {
                RemoteImage remoteImage4 = remoteImage;
                if (remoteImage4 != null) {
                    if (f29Var.d == null) {
                        f29Var.d = ygp0.a(remoteImage4, qxk0Var.r, false);
                        themeableLottieAnimationView2 = themeableLottieAnimationView;
                        themeableLottieAnimationView2.setVisibility(8);
                    } else {
                        themeableLottieAnimationView2 = themeableLottieAnimationView;
                    }
                    str4 = str2;
                    eti0Var2 = eti0Var;
                } else {
                    themeableLottieAnimationView2 = themeableLottieAnimationView;
                    int i10 = f29Var.h;
                    str4 = str2;
                    eti0Var2 = eti0Var;
                    int i11 = eti0Var2.a;
                    if (i10 != i11) {
                        f29Var.h = i11;
                        themeableLottieAnimationView2.setAnimation(i11);
                        themeableLottieAnimationView2.setVisibility(0);
                    }
                }
                imageView.setImageResource(eti0Var2.b);
            }
            numZ = d1f.z(context, R.attr.personaIdFrameScanningSweepLottieRaw);
            if (numZ == null) {
                lottieAnimationView = lottieAnimationView3;
                lottieAnimationView.setAnimation(numZ.intValue());
                view2.setVisibility(0);
                scanningView.setVisibility(8);
            } else {
                lottieAnimationView = lottieAnimationView3;
                lottieAnimationView.setVisibility(4);
                view2.setVisibility(4);
                scanningView.setVisibility(0);
            }
            view2.setBackground(jo81.f(context, R.attr.personaIdFrameCaptureStyle));
            if ((uzr0Var2 instanceof pzr0) && f29Var.i == null) {
                z29 z29Var = new z29(context, (byte) 8);
                View viewB = wgp0.b(z29Var, ((pzr0) uzr0Var2).b);
                f29Var.i = viewB;
                constraintLayout.addView(viewB);
                lottieAnimationView.setVisibility(4);
                imageView.setVisibility(4);
                view = f29Var.i;
                if (view != null) {
                    rc81.a(new fm2((Object) f29Var, (Object) z29Var, (Object) qxk0Var, (byte) 1), view);
                }
            }
            if (stepStyles$GovernmentIdStepStyle == null) {
                StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor = stepStyles$GovernmentIdStepStyle.k;
                StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle3 = stepStyles$GovernmentIdStepStyle.f;
                lottieAnimationView2 = lottieAnimationView;
                b3 = 7;
                float fA2 = (float) rez.a(8.0d);
                int iA = (int) rez.a(3.0d);
                TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$GovernmentIdStepStyle.j2();
                StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = stepStyles$GovernmentIdStepStyle.p;
                f29Var2 = f29Var;
                if (textBasedComponentStyleJ2 != null) {
                    eg2.q0(textView6, textBasedComponentStyleJ2, ghy.a);
                    textView6.setTextColor(-1);
                }
                TextBasedComponentStyle textBasedComponentStyle3 = (stepStyles$GovernmentIdStepTextBasedComponentStyle3 == null || (stepStyles$StepTextBasedComponentStyleContainer6 = stepStyles$GovernmentIdStepTextBasedComponentStyle3.e) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer6.a;
                if (textBasedComponentStyle3 != null) {
                    eg2.q0(textView7, textBasedComponentStyle3, ghy.a);
                    AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = textBasedComponentStyle3.h;
                    if (((attributeStyles$TextBasedTextColorStyle == null || (styleElements$SimpleElementColor5 = attributeStyles$TextBasedTextColorStyle.a) == null || (styleElements$SimpleElementColorValue5 = styleElements$SimpleElementColor5.a) == null) ? null : styleElements$SimpleElementColorValue5.a) == null) {
                        textView7.setTextColor(-1);
                    }
                }
                StepStyles$GovernmentIdStepBorderColor stepStyles$GovernmentIdStepBorderColor = stepStyles$GovernmentIdStepStyle.m;
                Integer num5 = (stepStyles$GovernmentIdStepBorderColor == null || (styleElements$SimpleElementColor4 = stepStyles$GovernmentIdStepBorderColor.c) == null || (styleElements$SimpleElementColorValue4 = styleElements$SimpleElementColor4.a) == null) ? null : styleElements$SimpleElementColorValue4.a;
                if (num5 != null) {
                    scanningView.setBorderColor(num5.intValue());
                }
                StepStyles$GovernmentIdStepBorderRadius stepStyles$GovernmentIdStepBorderRadius = stepStyles$GovernmentIdStepStyle.n;
                Double dK03 = (stepStyles$GovernmentIdStepBorderRadius == null || (styleElements$Measurement2 = stepStyles$GovernmentIdStepBorderRadius.b) == null || (lex0Var5 = styleElements$Measurement2.a) == null) ? null : lex0Var5.K0();
                if (dK03 != null) {
                    double dDoubleValue = dK03.doubleValue();
                    stepStyles$GovernmentIdStepTextBasedComponentStyle = stepStyles$GovernmentIdStepTextBasedComponentStyle3;
                    fA = (float) rez.a(dDoubleValue);
                } else {
                    stepStyles$GovernmentIdStepTextBasedComponentStyle = stepStyles$GovernmentIdStepTextBasedComponentStyle3;
                    fA = fA2;
                }
                StepStyles$GovernmentIdStepBorderWidth stepStyles$GovernmentIdStepBorderWidth = stepStyles$GovernmentIdStepStyle.o;
                Double dK04 = (stepStyles$GovernmentIdStepBorderWidth == null || (styleElements$MeasurementSet = stepStyles$GovernmentIdStepBorderWidth.b) == null || (styleElements$SizeSet3 = styleElements$MeasurementSet.a) == null || (lex0Var4 = styleElements$SizeSet3.a) == null) ? null : lex0Var4.K0();
                if (dK04 != null) {
                    iCeil = (int) Math.ceil(rez.a(dK04.doubleValue()));
                    textView4 = textView;
                    stepStyles$GovernmentIdStepTextBasedComponentStyle2 = stepStyles$GovernmentIdStepTextBasedComponentStyle;
                    imageView.setPadding(imageView.getPaddingLeft(), ((int) rez.a(8.0d)) + iCeil, imageView.getPaddingRight(), imageView.getPaddingBottom());
                } else {
                    stepStyles$GovernmentIdStepTextBasedComponentStyle2 = stepStyles$GovernmentIdStepTextBasedComponentStyle;
                    textView4 = textView;
                    iCeil = iA;
                }
                float f3 = iCeil;
                qxk0Var.y.setRadius(fA + f3);
                StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle4 = stepStyles$GovernmentIdStepTextBasedComponentStyle2;
                TextBasedComponentStyle textBasedComponentStyle4 = (stepStyles$GovernmentIdStepTextBasedComponentStyle2 == null || (stepStyles$StepTextBasedComponentStyleContainer5 = stepStyles$GovernmentIdStepTextBasedComponentStyle4.d) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer5.a;
                if (textBasedComponentStyle4 != null) {
                    stepStyles$GovernmentIdStepStyle2 = stepStyles$GovernmentIdStepStyle;
                    eg2.q0(textView4, textBasedComponentStyle4, Collections.singleton(y2z0.a));
                } else {
                    stepStyles$GovernmentIdStepStyle2 = stepStyles$GovernmentIdStepStyle;
                }
                String str11 = (stepStyles$GovernmentIdStepTextBasedComponentStyle4 == null || (stepStyles$StepTextBasedComponentStyleContainer4 = stepStyles$GovernmentIdStepTextBasedComponentStyle4.a) == null || (textBasedComponentStyle2 = stepStyles$StepTextBasedComponentStyleContainer4.a) == null || (attributeStyles$TextBasedFontFamilyStyle = textBasedComponentStyle2.c) == null || (gex0Var = attributeStyles$TextBasedFontFamilyStyle.a) == null) ? null : gex0Var.a;
                if (stepStyles$GovernmentIdStepTextBasedComponentStyle4 == null || (stepStyles$StepTextBasedComponentStyleContainer3 = stepStyles$GovernmentIdStepTextBasedComponentStyle4.a) == null || (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer3.a) == null) {
                    iex0Var = iex0.NORMAL;
                    eg2.p0(textView5, str11, iex0Var);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(fA);
                    gradientDrawable.setStroke(iCeil, scanningView.getBorderColor());
                    view2.setBackground(gradientDrawable);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setColor(-1);
                    gradientDrawable2.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, fA, fA, fA, fA});
                    InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable2, (int) rez.a(6.0d));
                    constraintLayout2 = constraintLayout3;
                    constraintLayout2.setBackground(insetDrawable);
                    numC = stepStyles$GovernmentIdStepStyle2.c();
                    if (numC != null) {
                        themeableLottieAnimationView2.m(Color.parseColor("#000000"), numC.intValue());
                    }
                    numA = stepStyles$GovernmentIdStepStyle2.a();
                    if (numA != null) {
                        themeableLottieAnimationView2.m(Color.parseColor("#43957D"), numA.intValue());
                    }
                    scanningView.setStrokeWidth(f3);
                    scanningView.setCornerRadius(fA);
                    num = (stepStyles$GovernmentIdStepStrokeColor != null || (styleElements$SimpleElementColor3 = stepStyles$GovernmentIdStepStrokeColor.e) == null || (styleElements$SimpleElementColorValue3 = styleElements$SimpleElementColor3.a) == null) ? null : styleElements$SimpleElementColorValue3.a;
                    if (num != null) {
                        scanningView.setHighlightColor(num.intValue());
                    }
                    num2 = (stepStyles$GovernmentIdStepStrokeColor != null || (styleElements$SimpleElementColor2 = stepStyles$GovernmentIdStepStrokeColor.f) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
                    if (num2 == null) {
                        pi2NavigationBar = pi2NavigationBar2;
                        pi2NavigationBar.setControlsColor(num2.intValue());
                    } else {
                        pi2NavigationBar = pi2NavigationBar2;
                    }
                    if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) != null && (lex0Var3 = styleElements$SizeSet2.c) != null && (dK02 = lex0Var3.K0()) != null) {
                        qxk0Var.z.setGuidelineBegin((int) rez.a(dK02.doubleValue()));
                    }
                    if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) != null && (lex0Var2 = styleElements$SizeSet.d) != null && (dK0 = lex0Var2.K0()) != null) {
                        qxk0Var.i.setGuidelineEnd((int) rez.a(dK0.doubleValue()));
                    }
                } else {
                    AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = textBasedComponentStyle.e;
                    iex0Var = (attributeStyles$TextBasedFontWeightStyle == null || (styleElements$FontWeightContainer = attributeStyles$TextBasedFontWeightStyle.a) == null) ? null : styleElements$FontWeightContainer.a;
                    if (iex0Var == null) {
                    }
                    eg2.p0(textView5, str11, iex0Var);
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    gradientDrawable3.setCornerRadius(fA);
                    gradientDrawable3.setStroke(iCeil, scanningView.getBorderColor());
                    view2.setBackground(gradientDrawable3);
                    GradientDrawable gradientDrawable22 = new GradientDrawable();
                    gradientDrawable22.setColor(-1);
                    gradientDrawable22.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, fA, fA, fA, fA});
                    InsetDrawable insetDrawable2 = new InsetDrawable((Drawable) gradientDrawable22, (int) rez.a(6.0d));
                    constraintLayout2 = constraintLayout3;
                    constraintLayout2.setBackground(insetDrawable2);
                    numC = stepStyles$GovernmentIdStepStyle2.c();
                    if (numC != null) {
                    }
                    numA = stepStyles$GovernmentIdStepStyle2.a();
                    if (numA != null) {
                    }
                    scanningView.setStrokeWidth(f3);
                    scanningView.setCornerRadius(fA);
                    if (stepStyles$GovernmentIdStepStrokeColor != null) {
                        if (num != null) {
                        }
                        if (stepStyles$GovernmentIdStepStrokeColor != null) {
                            if (num2 == null) {
                            }
                            if (stepStyles$StepPaddingStyle != null) {
                                qxk0Var.z.setGuidelineBegin((int) rez.a(dK02.doubleValue()));
                            }
                            if (stepStyles$StepPaddingStyle != null) {
                                qxk0Var.i.setGuidelineEnd((int) rez.a(dK0.doubleValue()));
                            }
                        }
                    }
                }
                s1eVar.i().setOnClickListener(new f7e(this, b2));
                if (jzr0Var.l) {
                }
                rc81.a(new ws0((Object) this, (byte) 11), s1eVar.i());
                if (ou20Var instanceof fu20) {
                }
                if (z) {
                }
            } else {
                lottieAnimationView2 = lottieAnimationView;
                pi2NavigationBar = pi2NavigationBar2;
                stepStyles$GovernmentIdStepStyle2 = stepStyles$GovernmentIdStepStyle;
                constraintLayout2 = constraintLayout3;
                b3 = 7;
                f29Var2 = f29Var;
            }
            rs81.f(lie0Var, new pz7(function0, (byte) 1), new x19(function02, (byte) 0), pi2NavigationBar, qxk0Var.a, stepStyles$GovernmentIdStepStyle2 == null ? sez.d(stepStyles$GovernmentIdStepStyle2) : null, str10, stepStyles$GovernmentIdStepStyle2 == null ? stepStyles$GovernmentIdStepStyle2.e() : null, 8);
            qxk0Var.j.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: y19
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) throws JSONException {
                    zi2Var.invoke(Boolean.valueOf(z11));
                }
            });
            button.setOnClickListener(new z19(ai0Var, (byte) 0));
            s1eVar3.i().setOnClickListener(new a29(w42Var, (byte) 0));
            View view3 = qxk0Var.u;
            if (z3) {
                f29Var3 = f29Var2;
                f29.a(view3, 0.0f);
                f29.a(lottieAnimationView2, 1.0f);
                f29.a(imageView, 1.0f);
                f29.a(imageView, 1.0f);
                f29.a(progressBar, 0.0f);
                if (f29Var3.e == 3) {
                    scanningView.setScanningAnimationEnabled(true);
                }
            } else {
                f29.a(view3, 0.66f);
                f29.a(lottieAnimationView2, 0.0f);
                f29.a(imageView, 0.0f);
                f29.a(constraintLayout2, 0.0f);
                f29.a(progressBar, 1.0f);
                f29Var3 = f29Var2;
                if (f29Var3.e == 3) {
                    scanningView.setScanningAnimationEnabled(false);
                }
            }
            StaticCaptureTipsView staticCaptureTipsView = qxk0Var.A;
            staticCaptureTipsView.setVisibility(8);
            if (hheVar instanceof jow0) {
                final StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle3 = stepStyles$GovernmentIdStepStyle2;
                if (hheVar instanceof h0a) {
                    String str12 = ((h0a) hheVar).a;
                    if (str12.length() == 0) {
                        textView8.setVisibility(4);
                    } else {
                        textView8.setVisibility(0);
                        textView8.setText(str12);
                        final f29 f29Var6 = f29Var3;
                        textView8.setOnClickListener(new View.OnClickListener() { // from class: b29
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:131:0x02a4  */
                            /* JADX WARN: Type inference failed for: r6v16, types: [java.util.List] */
                            /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList, java.util.List] */
                            /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
                            @Override // android.view.View.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(View view4) {
                                boolean z11;
                                FrameLayout frameLayout3;
                                RemoteImage remoteImage5;
                                byte b4;
                                StyleElements$SizeSet styleElements$SizeSetM3;
                                Double dK05;
                                StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
                                StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer;
                                ButtonSubmitComponentStyle buttonSubmitComponentStyle;
                                StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle5;
                                StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer7;
                                TextBasedComponentStyle textBasedComponentStyle5;
                                StepStyles$GovernmentIdStepTitleComponentStyle stepStyles$GovernmentIdStepTitleComponentStyle;
                                StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer8;
                                TextBasedComponentStyle textBasedComponentStyle6;
                                StyleElements$MeasurementSet styleElements$MeasurementSet2;
                                StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle6;
                                StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer9;
                                lwVar.invoke();
                                ghe gheVar = f29Var6.b;
                                h0a h0aVar = (h0a) hheVar;
                                FrameLayout frameLayout4 = gheVar.a;
                                cj40 cj40Var5 = h0aVar.f;
                                rxk0 rxk0Var2 = gheVar.b;
                                if (rxk0Var2 == null) {
                                    View viewInflate = LayoutInflater.from(frameLayout4.getContext()).inflate(R.layout.pi2_governmentid_capture_tips, (ViewGroup) frameLayout4, false);
                                    frameLayout4.addView(viewInflate);
                                    int i12 = R.id.bottom_inset;
                                    Space space = (Space) m181.h(viewInflate, R.id.bottom_inset);
                                    if (space != null) {
                                        i12 = R.id.bottom_sheet;
                                        FrameLayout frameLayout5 = (FrameLayout) m181.h(viewInflate, R.id.bottom_sheet);
                                        if (frameLayout5 != null) {
                                            i12 = R.id.bottom_sheet_content;
                                            LinearLayout linearLayout2 = (LinearLayout) m181.h(viewInflate, R.id.bottom_sheet_content);
                                            if (linearLayout2 != null) {
                                                i12 = R.id.content_container;
                                                if (((ConstraintLayout) m181.h(viewInflate, R.id.content_container)) != null) {
                                                    i12 = R.id.continue_button;
                                                    PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) m181.h(viewInflate, R.id.continue_button);
                                                    if (personaMaterialButton != null) {
                                                        i12 = R.id.illustration;
                                                        ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) m181.h(viewInflate, R.id.illustration);
                                                        if (themeableLottieAnimationView3 != null) {
                                                            i12 = R.id.illustration_container;
                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) m181.h(viewInflate, R.id.illustration_container);
                                                            if (constraintLayout4 != null) {
                                                                i12 = R.id.prompt;
                                                                TextView textView9 = (TextView) m181.h(viewInflate, R.id.prompt);
                                                                if (textView9 != null) {
                                                                    i12 = R.id.shadow;
                                                                    View viewH = m181.h(viewInflate, R.id.shadow);
                                                                    if (viewH != null) {
                                                                        i12 = R.id.tips_container;
                                                                        LinearLayout linearLayout3 = (LinearLayout) m181.h(viewInflate, R.id.tips_container);
                                                                        if (linearLayout3 != null) {
                                                                            i12 = R.id.title;
                                                                            TextView textView10 = (TextView) m181.h(viewInflate, R.id.title);
                                                                            if (textView10 != null) {
                                                                                rxk0Var2 = new rxk0((FrameLayout) viewInflate, space, frameLayout5, linearLayout2, personaMaterialButton, themeableLottieAnimationView3, constraintLayout4, textView9, viewH, linearLayout3, textView10);
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
                                    sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i12)));
                                    return;
                                }
                                TextView textView11 = rxk0Var2.h;
                                TextView textView12 = rxk0Var2.k;
                                LinearLayout linearLayout4 = rxk0Var2.d;
                                FrameLayout frameLayout6 = rxk0Var2.c;
                                ThemeableLottieAnimationView themeableLottieAnimationView4 = rxk0Var2.f;
                                PersonaMaterialButton personaMaterialButton2 = rxk0Var2.e;
                                gheVar.b = rxk0Var2;
                                View view5 = rxk0Var2.i;
                                if (gheVar.d) {
                                    z11 = true;
                                } else {
                                    gheVar.d = true;
                                    BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout6);
                                    h771.i(bottomSheetBehaviorC, new gn0(gheVar, (byte) 7), frameLayout6, linearLayout4, view5);
                                    view5.setOnClickListener(new ehe(bottomSheetBehaviorC, (byte) 0));
                                    personaMaterialButton2.setOnClickListener(new fhe(bottomSheetBehaviorC, (byte) 0));
                                    z11 = true;
                                    bottomSheetBehaviorC.c = true;
                                }
                                gheVar.c = z11;
                                rxk0 rxk0Var3 = gheVar.b;
                                if (rxk0Var3 != null) {
                                    zrx.m(new j52(rxk0Var3, (byte) 7), rxk0Var3.a);
                                }
                                sez.b(textView12, h0aVar.b);
                                sez.b(textView11, h0aVar.c);
                                personaMaterialButton2.setText(h0aVar.e);
                                LinearLayout linearLayout5 = rxk0Var2.j;
                                String str13 = h0aVar.d;
                                StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle4 = stepStyles$GovernmentIdStepStyle3;
                                TextBasedComponentStyle textBasedComponentStyle7 = (stepStyles$GovernmentIdStepStyle4 == null || (stepStyles$GovernmentIdStepTextBasedComponentStyle6 = stepStyles$GovernmentIdStepStyle4.f) == null || (stepStyles$StepTextBasedComponentStyleContainer9 = stepStyles$GovernmentIdStepTextBasedComponentStyle6.a) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer9.a;
                                Context context3 = linearLayout5.getContext();
                                jn jnVarG = sez.a;
                                if (jnVarG == null) {
                                    jnVarG = jn.g(context3);
                                    sez.a = jnVarG;
                                }
                                SpannableStringBuilder spannableStringBuilderN = jnVarG.n(str13);
                                Object[] spans = spannableStringBuilderN.getSpans(0, spannableStringBuilderN.length(), Object.class);
                                h hVar = new h(spannableStringBuilderN, (byte) 0);
                                if (spans.length == 0) {
                                    frameLayout3 = frameLayout6;
                                } else {
                                    spans = Arrays.copyOf(spans, spans.length);
                                    frameLayout3 = frameLayout6;
                                    if (spans.length > 1) {
                                        Arrays.sort(spans, hVar);
                                    }
                                }
                                List listAsList = Arrays.asList(spans);
                                ?? arrayList2 = new ArrayList();
                                Iterator it3 = listAsList.iterator();
                                int i13 = 0;
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    Object next = it3.next();
                                    Iterator it4 = it3;
                                    if (next instanceof foa) {
                                        int spanStart = spannableStringBuilderN.getSpanStart(next);
                                        int spanEnd = spannableStringBuilderN.getSpanEnd(next);
                                        if (i13 > spanStart) {
                                            arrayList2 = Collections.singletonList(new tpy0(spannableStringBuilderN));
                                            break;
                                        }
                                        ThemeableLottieAnimationView themeableLottieAnimationView5 = themeableLottieAnimationView4;
                                        if (spanStart != i13) {
                                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                            spannableStringBuilder.append((CharSequence) spannableStringBuilderN, i13, spanStart);
                                            if (!s4x0.k0(spannableStringBuilder)) {
                                                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                                                spannableStringBuilder2.append((CharSequence) spannableStringBuilderN, i13, spanStart);
                                                arrayList2.add(new tpy0(spannableStringBuilder2));
                                            }
                                        }
                                        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
                                        spannableStringBuilder3.append((CharSequence) spannableStringBuilderN, spanStart, spanEnd);
                                        tpy0 tpy0Var = new tpy0(spannableStringBuilder3);
                                        upy0 upy0Var = (upy0) a0n.b1(arrayList2);
                                        if (upy0Var instanceof spy0) {
                                            arrayList2.set(zx6.G(arrayList2), new spy0(a0n.p1(((spy0) upy0Var).a, tpy0Var)));
                                        } else {
                                            arrayList2.add(new spy0(Collections.singletonList(tpy0Var)));
                                        }
                                        i13 = spanEnd;
                                        it3 = it4;
                                        themeableLottieAnimationView4 = themeableLottieAnimationView5;
                                    } else {
                                        it3 = it4;
                                    }
                                }
                                ThemeableLottieAnimationView themeableLottieAnimationView6 = themeableLottieAnimationView4;
                                linearLayout5.removeAllViews();
                                va81.f(linearLayout5, arrayList2, textBasedComponentStyle7, false);
                                if (textBasedComponentStyle7 != null) {
                                    AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle = textBasedComponentStyle7.a;
                                    StyleElements$SizeSet styleElements$SizeSet4 = (attributeStyles$TextBasedMarginStyle == null || (styleElements$MeasurementSet2 = attributeStyles$TextBasedMarginStyle.a) == null) ? null : styleElements$MeasurementSet2.a;
                                    if (styleElements$SizeSet4 != null) {
                                        uc81.n(linearLayout5, styleElements$SizeSet4);
                                    }
                                }
                                BottomSheetBehavior bottomSheetBehaviorC2 = BottomSheetBehavior.C(frameLayout3);
                                if (stepStyles$GovernmentIdStepStyle4 != null && (stepStyles$GovernmentIdStepTitleComponentStyle = stepStyles$GovernmentIdStepStyle4.d) != null && (stepStyles$StepTextBasedComponentStyleContainer8 = stepStyles$GovernmentIdStepTitleComponentStyle.a) != null && (textBasedComponentStyle6 = stepStyles$StepTextBasedComponentStyleContainer8.a) != null) {
                                    eg2.q0(textView12, textBasedComponentStyle6, ghy.a);
                                }
                                if (stepStyles$GovernmentIdStepStyle4 != null && (stepStyles$GovernmentIdStepTextBasedComponentStyle5 = stepStyles$GovernmentIdStepStyle4.f) != null && (stepStyles$StepTextBasedComponentStyleContainer7 = stepStyles$GovernmentIdStepTextBasedComponentStyle5.a) != null && (textBasedComponentStyle5 = stepStyles$StepTextBasedComponentStyleContainer7.a) != null) {
                                    eg2.q0(textView11, textBasedComponentStyle5, ghy.a);
                                }
                                if (stepStyles$GovernmentIdStepStyle4 != null && (stepStyles$GovernmentIdStepPrimaryButtonComponentStyle = stepStyles$GovernmentIdStepStyle4.g) != null && (stepStyles$StepSubmitButtonComponentStyleContainer = stepStyles$GovernmentIdStepPrimaryButtonComponentStyle.a) != null && (buttonSubmitComponentStyle = stepStyles$StepSubmitButtonComponentStyleContainer.a) != null) {
                                    eg2.s0(personaMaterialButton2, buttonSubmitComponentStyle, false, false, 14);
                                }
                                d771.e(linearLayout4, stepStyles$GovernmentIdStepStyle4, null, null, 14);
                                if (stepStyles$GovernmentIdStepStyle4 != null && (styleElements$SizeSetM3 = stepStyles$GovernmentIdStepStyle4.m3()) != null) {
                                    ViewGroup.LayoutParams layoutParams3 = personaMaterialButton2.getLayoutParams();
                                    if (layoutParams3 == null) {
                                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                        return;
                                    }
                                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3;
                                    lex0 lex0Var6 = styleElements$SizeSetM3.a;
                                    if (lex0Var6 != null && (dK05 = lex0Var6.K0()) != null) {
                                        marginLayoutParams2.topMargin = (int) rez.a(dK05.doubleValue());
                                    }
                                    personaMaterialButton2.setLayoutParams(marginLayoutParams2);
                                }
                                int iOrdinal3 = cj40Var5.ordinal();
                                NextStep$GovernmentId.AssetConfig.CapturePage capturePage3 = capturePage2;
                                if (iOrdinal3 != 0) {
                                    if (iOrdinal3 != 1) {
                                        if (iOrdinal3 != 3) {
                                            remoteImage5 = capturePage3 != null ? capturePage3.f : null;
                                        } else if (capturePage3 != null) {
                                            remoteImage5 = capturePage3.h;
                                        }
                                    } else if (capturePage3 != null) {
                                        remoteImage5 = capturePage3.g;
                                    }
                                } else if (capturePage3 != null) {
                                    remoteImage5 = capturePage3.f;
                                }
                                if (remoteImage5 == null) {
                                    int iOrdinal4 = cj40Var5.ordinal();
                                    int i14 = R.raw.pi2_capture_tips_front_lottie;
                                    if (iOrdinal4 != 0) {
                                        if (iOrdinal4 == 1) {
                                            i14 = R.raw.pi2_capture_tips_back_lottie;
                                        } else if (iOrdinal4 == 3) {
                                            i14 = R.raw.pi2_capture_tips_barcode_lottie;
                                        }
                                    }
                                    themeableLottieAnimationView6.setAnimation(i14);
                                    int iOrdinal5 = cj40Var5.ordinal();
                                    if (iOrdinal5 == 1) {
                                        b4 = 0;
                                        dd50.f(themeableLottieAnimationView6, stepStyles$GovernmentIdStepStyle4 != null ? stepStyles$GovernmentIdStepStyle4.c() : null, stepStyles$GovernmentIdStepStyle4 != null ? stepStyles$GovernmentIdStepStyle4.a() : null, null, null, new String[]{"#000000", "#190051"}, new String[]{"#AA84FF"}, new String[0], new String[0]);
                                        h960.b(rxk0Var2.b, new m0(rxk0Var2, (byte) 17));
                                        rxk0Var2.a.postDelayed(new dhe(bottomSheetBehaviorC2, b4), 200L);
                                    }
                                    if (iOrdinal5 != 3) {
                                        dd50.f(themeableLottieAnimationView6, stepStyles$GovernmentIdStepStyle4 != null ? stepStyles$GovernmentIdStepStyle4.c() : null, stepStyles$GovernmentIdStepStyle4 != null ? stepStyles$GovernmentIdStepStyle4.a() : null, null, null, new String[]{"#000000"}, new String[]{"#8751FF"}, new String[0], new String[0]);
                                    } else {
                                        dd50.f(themeableLottieAnimationView6, stepStyles$GovernmentIdStepStyle4 != null ? stepStyles$GovernmentIdStepStyle4.c() : null, stepStyles$GovernmentIdStepStyle4 != null ? stepStyles$GovernmentIdStepStyle4.a() : null, null, null, new String[]{"#190051"}, new String[]{"#AA84FF", "#AA85FF"}, new String[0], new String[0]);
                                    }
                                } else if (gheVar.e == null) {
                                    gheVar.e = ygp0.a(remoteImage5, rxk0Var2.g, false);
                                    themeableLottieAnimationView6.setVisibility(8);
                                }
                                b4 = 0;
                                h960.b(rxk0Var2.b, new m0(rxk0Var2, (byte) 17));
                                rxk0Var2.a.postDelayed(new dhe(bottomSheetBehaviorC2, b4), 200L);
                            }
                        });
                    }
                } else {
                    textView8.setVisibility(4);
                }
            } else {
                staticCaptureTipsView.setVisibility(0);
                jow0 jow0Var = (jow0) hheVar;
                String str13 = jow0Var.a;
                String str14 = jow0Var.b;
                NextStep$GovernmentId.AssetConfig.CapturePage capturePage3 = jow0Var.c;
                ayk0 ayk0Var = staticCaptureTipsView.a;
                TextView textView9 = ayk0Var.e;
                TextView textView10 = ayk0Var.d;
                if (str13 == null) {
                    str13 = "";
                }
                sez.b(textView9, str13);
                if (str14 == null) {
                    str14 = "";
                }
                sez.b(textView10, str14);
                if (capturePage3 != null && (remoteImage2 = capturePage3.i) != null) {
                    ygp0.a(remoteImage2, ayk0Var.c, false);
                    ayk0Var.b.setVisibility(8);
                }
                StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle4 = stepStyles$GovernmentIdStepStyle2;
                if (stepStyles$GovernmentIdStepStyle2 != null) {
                    StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle5 = stepStyles$GovernmentIdStepStyle4.f;
                    TextBasedComponentStyle textBasedComponentStyle5 = (stepStyles$GovernmentIdStepTextBasedComponentStyle5 == null || (stepStyles$StepTextBasedComponentStyleContainer2 = stepStyles$GovernmentIdStepTextBasedComponentStyle5.g) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer2.a;
                    if (textBasedComponentStyle5 != null) {
                        eg2.q0(ayk0Var.e, textBasedComponentStyle5, ghy.a);
                    }
                }
                if (stepStyles$GovernmentIdStepStyle4 != null) {
                    StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle6 = stepStyles$GovernmentIdStepStyle4.f;
                    TextBasedComponentStyle textBasedComponentStyle6 = (stepStyles$GovernmentIdStepTextBasedComponentStyle6 == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTextBasedComponentStyle6.h) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer.a;
                    if (textBasedComponentStyle6 != null) {
                        eg2.q0(textView10, textBasedComponentStyle6, ghy.a);
                    }
                }
                GradientDrawable gradientDrawable4 = new GradientDrawable();
                gradientDrawable4.setColor(-3355444);
                gradientDrawable4.setCornerRadius(8.0f);
                if (stepStyles$GovernmentIdStepStyle4 != null) {
                    StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = stepStyles$GovernmentIdStepStyle4.b;
                    Integer num6 = (stepStyles$StepBackgroundColorStyle == null || (styleElements$SimpleElementColor = stepStyles$StepBackgroundColorStyle.d) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
                    if (num6 != null) {
                        gradientDrawable4.setColor(num6.intValue());
                    }
                }
                if (stepStyles$GovernmentIdStepStyle4 != null) {
                    StepStyles$GovernmentIdStepBorderRadius stepStyles$GovernmentIdStepBorderRadius2 = stepStyles$GovernmentIdStepStyle4.n;
                    Double dK05 = (stepStyles$GovernmentIdStepBorderRadius2 == null || (styleElements$Measurement = stepStyles$GovernmentIdStepBorderRadius2.d) == null || (lex0Var = styleElements$Measurement.a) == null) ? null : lex0Var.K0();
                    if (dK05 != null) {
                        gradientDrawable4.setCornerRadius((float) rez.a(dK05.doubleValue()));
                    }
                }
                ayk0Var.a.setBackground(gradientDrawable4);
                textView8.setVisibility(8);
            }
            ghe gheVar = f29Var3.b;
            rxk0Var = gheVar.b;
            if (rxk0Var != null) {
                boolean z11 = gheVar.c;
                FrameLayout frameLayout3 = rxk0Var.a;
                if (z11) {
                    zrx.m(new j52(rxk0Var, b3), frameLayout3);
                } else {
                    zrx.m(null, frameLayout3);
                }
            }
            if (str4.length() != 0) {
                constraintLayout2.setVisibility(8);
                b2 = 0;
            } else {
                b2 = 0;
                constraintLayout2.setVisibility(0);
            }
            if (str != null || s4x0.k0(str)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(str);
                textView2.setVisibility(b2);
            }
            s1eVar.i().setOnClickListener(new f7e(this, b2));
            if (jzr0Var.l) {
            }
            rc81.a(new ws0((Object) this, (byte) 11), s1eVar.i());
            if (ou20Var instanceof fu20) {
            }
            if (z) {
            }
        }
        z3 = jzr0Var.B;
        lie0 lie0Var2 = jzr0Var.h;
        z4 = z9;
        String str102 = jzr0Var.D;
        hheVar = jzr0Var.E;
        final NextStep$GovernmentId.AssetConfig.CapturePage capturePage22 = jzr0Var.F;
        boolean z102 = jzr0Var.K;
        Function0 function03 = jzr0Var.k;
        int i72 = i6;
        Function0 function022 = jzr0Var.j;
        final RemoteImage remoteImage32 = remoteImageA;
        final zi2 zi2Var2 = new zi2((Object) this, (byte) 5);
        ai0 ai0Var2 = new ai0(this, jzr0Var, u690VarQ, (byte) 4);
        final lw lwVar2 = new lw(this, (byte) 17);
        w42 w42Var2 = new w42(this, (byte) 9);
        stepStyles$GovernmentIdStepStyle = jzr0Var.p;
        str = jzr0Var.M;
        final f29 f29Var42 = (f29) this.b;
        s1e s1eVar32 = f29Var42.c;
        final qxk0 qxk0Var2 = f29Var42.a;
        FrameLayout frameLayout4 = qxk0Var2.a;
        ProgressBar progressBar3 = qxk0Var2.v;
        Pi2NavigationBar pi2NavigationBar22 = qxk0Var2.m;
        textView = qxk0Var2.s;
        TextView textView52 = qxk0Var2.g;
        View view22 = qxk0Var2.n;
        themeableLottieAnimationView = qxk0Var2.q;
        TextView textView62 = qxk0Var2.B;
        TextView textView72 = qxk0Var2.f;
        LottieAnimationView lottieAnimationView32 = qxk0Var2.w;
        ConstraintLayout constraintLayout32 = qxk0Var2.p;
        ScanningView scanningView2 = qxk0Var2.x;
        uzr0Var2 = uzr0Var;
        imageView = qxk0Var2.o;
        ProgressBar progressBar22 = qxk0Var2.b;
        textView2 = qxk0Var2.C;
        textView3 = qxk0Var2.k;
        TextView textView82 = qxk0Var2.e;
        Button button22 = qxk0Var2.d;
        context = frameLayout4.getContext();
        constraintLayout = qxk0Var2.c;
        if (z4) {
        }
        i = f29Var.e;
        cj40 cj40Var42 = cj40Var2;
        if (i != 4) {
            textView.setText(str2);
        }
        textView52.setText(str6);
        textView62.setText(str7);
        textView62.setVisibility(!s4x0.k0(str7) ? 8 : 0);
        textView72.setText(str8);
        textView72.setVisibility(!s4x0.k0(str8) ? 8 : 0);
        zK0 = s4x0.k0(str6);
        LinearLayout linearLayout2 = qxk0Var2.h;
        if (zK0) {
        }
        if (str9 != null) {
            str3 = str9;
            textView3.setVisibility(8);
            if (((AccessibilityManager) textView.getContext().getSystemService("accessibility")).isEnabled()) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain(16384);
                if (str3 == null) {
                }
                textView.getParent().requestSendAccessibilityEvent(textView, accessibilityEventObtain2);
            }
            iG = gvx0.G(i72);
            if (iG != 0) {
            }
            if (d1f.j(context, R.attr.personaIdFrameCenterText)) {
            }
            Integer numZ22 = d1f.z(context, R.attr.personaLockImage);
            textView52.setCompoundDrawablesRelativeWithIntrinsicBounds(numZ22 == null ? numZ22.intValue() : R.drawable.pi2_lock_icon, 0, 0, 0);
            i4 = f29Var.e;
            if (i4 != 4) {
                str4 = str2;
                themeableLottieAnimationView2 = themeableLottieAnimationView;
                numZ = d1f.z(context, R.attr.personaIdFrameScanningSweepLottieRaw);
                if (numZ == null) {
                }
                view22.setBackground(jo81.f(context, R.attr.personaIdFrameCaptureStyle));
                if (uzr0Var2 instanceof pzr0) {
                    z29 z29Var2 = new z29(context, (byte) 8);
                    View viewB2 = wgp0.b(z29Var2, ((pzr0) uzr0Var2).b);
                    f29Var.i = viewB2;
                    constraintLayout.addView(viewB2);
                    lottieAnimationView.setVisibility(4);
                    imageView.setVisibility(4);
                    view = f29Var.i;
                    if (view != null) {
                    }
                }
                if (stepStyles$GovernmentIdStepStyle == null) {
                }
                rs81.f(lie0Var2, new pz7(function03, (byte) 1), new x19(function022, (byte) 0), pi2NavigationBar, qxk0Var2.a, stepStyles$GovernmentIdStepStyle2 == null ? sez.d(stepStyles$GovernmentIdStepStyle2) : null, str102, stepStyles$GovernmentIdStepStyle2 == null ? stepStyles$GovernmentIdStepStyle2.e() : null, 8);
                qxk0Var2.j.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: y19
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z112) throws JSONException {
                        zi2Var2.invoke(Boolean.valueOf(z112));
                    }
                });
                button.setOnClickListener(new z19(ai0Var2, (byte) 0));
                s1eVar32.i().setOnClickListener(new a29(w42Var2, (byte) 0));
                View view32 = qxk0Var2.u;
                if (z3) {
                }
                StaticCaptureTipsView staticCaptureTipsView2 = qxk0Var2.A;
                staticCaptureTipsView2.setVisibility(8);
                if (hheVar instanceof jow0) {
                }
                ghe gheVar2 = f29Var3.b;
                rxk0Var = gheVar2.b;
                if (rxk0Var != null) {
                }
                if (str4.length() != 0) {
                }
                if (str != null) {
                    textView2.setVisibility(8);
                }
            }
        }
        s1eVar.i().setOnClickListener(new f7e(this, b2));
        if (jzr0Var.l) {
        }
        rc81.a(new ws0((Object) this, (byte) 11), s1eVar.i());
        if (ou20Var instanceof fu20) {
        }
        if (z) {
        }
    }

    public final void d(jzr0 jzr0Var, long j) {
        if (jzr0Var.w == sf21.b) {
            u690 u690VarQ = kho0.q(ys71.w(this.a));
            ggu gguVar = izw.a;
            dve.U(u690VarQ, z0b0.a, 0, new v7e(this, jzr0Var, u690VarQ, j, null), 2);
        }
    }
}
