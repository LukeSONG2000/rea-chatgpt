package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yg30 {
    public final ViewGroup a;
    public boolean c;
    public boolean e;
    public final t0y0 b = new t0y0(new xw00(this, 4));
    public Function0 d = new l800((byte) 8);

    public yg30(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public final boolean a(Function0 function0) {
        if (!this.b.c()) {
            return false;
        }
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(b().d);
        bottomSheetBehaviorC.w(new xg30(function0, bottomSheetBehaviorC));
        if (bottomSheetBehaviorC.O == 5) {
            return false;
        }
        bottomSheetBehaviorC.L(5);
        return true;
    }

    public final hyk0 b() {
        return (hyk0) this.b.getValue();
    }

    public final void c(StepStyles$UiStepStyle stepStyles$UiStepStyle, zg30 zg30Var, Function0 function0, Function0 function02, Function0 function03) {
        AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer attributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;
        AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer attributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;
        StepStyles$UiStepTitleComponentStyle stepStyles$UiStepTitleComponentStyle;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        TextBasedComponentStyle textBasedComponentStyle;
        Integer numC1;
        Integer numP;
        sg30 sg30Var = zg30Var.e;
        this.d = function0;
        if (!this.c) {
            this.c = true;
            BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(b().d);
            bottomSheetBehaviorC.c = true;
            h771.i(bottomSheetBehaviorC, new gn0(this, (byte) 28), b().d, b().e, b().j);
            b().j.setOnClickListener(new ehe(bottomSheetBehaviorC, (byte) 1));
        }
        this.e = true;
        hyk0 hyk0VarB = b();
        byte b = 0;
        if (hyk0VarB != null) {
            boolean z = this.e;
            FrameLayout frameLayout = hyk0VarB.a;
            if (z) {
                zrx.m(new wg30(hyk0VarB, b), frameLayout);
            } else {
                zrx.m(null, frameLayout);
            }
        }
        b().b.setOnClickListener(new tg30(this, function02, (byte) 0));
        b().i.setOnClickListener(new ug30(this, function03, (byte) 0));
        bh30 bh30Var = new bh30(sg30Var);
        ArrayList arrayList = zg30Var.d;
        dr drVar = bh30Var.b;
        drVar.d = bh30Var;
        ((bv6) drVar.e).b(arrayList, null);
        b().l.setAdapter(bh30Var);
        Pi2DotsTabIndicator pi2DotsTabIndicator = b().g;
        if (((bv6) drVar.e).f.size() > 1) {
            pi2DotsTabIndicator.setVisibility(0);
        } else {
            pi2DotsTabIndicator.setVisibility(8);
        }
        if (stepStyles$UiStepStyle != null && (numP = stepStyles$UiStepStyle.P()) != null) {
            pi2DotsTabIndicator.setSelectedDotColor(numP.intValue());
        }
        if (stepStyles$UiStepStyle != null && (numC1 = stepStyles$UiStepStyle.c1()) != null) {
            pi2DotsTabIndicator.setDotsColor(numC1.intValue());
        }
        ViewPager2 viewPager2 = b().l;
        yvo0 adapter = viewPager2.getAdapter();
        if (adapter == null) {
            jl.d("View pager has no adapter. Please set the adapter on the view pager before calling attach.");
            return;
        }
        adapter.a.registerObserver(new ixk0(new xz50(pi2DotsTabIndicator, (byte) 23)));
        djo djoVar = new djo();
        djoVar.a = viewPager2;
        pi2DotsTabIndicator.i = djoVar;
        pi2DotsTabIndicator.b();
        if (stepStyles$UiStepStyle != null && (stepStyles$UiStepTitleComponentStyle = stepStyles$UiStepStyle.d) != null && (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$UiStepTitleComponentStyle.a) != null && (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a) != null) {
            eg2.q0(b().k, textBasedComponentStyle, ic6.o1(new y2z0[]{y2z0.c, y2z0.a}));
        }
        String str = zg30Var.a;
        if (str != null) {
            b().b.setText(str);
        }
        if (sg30Var != null) {
            AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles = ((GovernmentIdNfcScan.GovernmentIdNfcScanStyles) sg30Var).a;
            ButtonSubmitComponentStyle buttonSubmitComponentStyle = (attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles == null || (attributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer = attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles.a) == null) ? null : attributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer.a;
            if (buttonSubmitComponentStyle != null) {
                eg2.s0(b().b, buttonSubmitComponentStyle, false, true, 6);
            }
        }
        b().b.setVisibility(0);
        if (zg30Var.c != null) {
            String str2 = zg30Var.b;
            if (str2 != null) {
                b().i.setText(str2);
            }
            if (sg30Var != null) {
                AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles = ((GovernmentIdNfcScan.GovernmentIdNfcScanStyles) sg30Var).b;
                ButtonSubmitComponentStyle buttonSubmitComponentStyle2 = (attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles == null || (attributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer = attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles.a) == null) ? null : attributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer.a;
                if (buttonSubmitComponentStyle2 != null) {
                    eg2.s0(b().i, buttonSubmitComponentStyle2, false, true, 6);
                }
            }
            b().i.setVisibility(0);
        } else {
            b().i.setVisibility(8);
        }
        b().f.setOnClickListener(new vg30(this, (byte) 0));
        d771.e(b().e, stepStyles$UiStepStyle, null, null, 6);
        h960.b(b().c, new vpy(this, (byte) 5));
        b().a.postDelayed(new gl1(this, (byte) 11), 100L);
    }
}
