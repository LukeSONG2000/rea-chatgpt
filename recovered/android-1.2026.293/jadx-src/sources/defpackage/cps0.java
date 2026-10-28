package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepCancelButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSecondaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.GridAutoFitLayoutManager;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cps0 implements gl70 {
    public static final foq0 e = new foq0((byte) 1);
    public final vyk0 a;
    public final bps0 b;
    public final LinearLayoutManager c;
    public final GridAutoFitLayoutManager d;

    public cps0(vyk0 vyk0Var) {
        this.a = vyk0Var;
        bps0 bps0Var = new bps0();
        this.b = bps0Var;
        ConstraintLayout constraintLayout = vyk0Var.a;
        constraintLayout.getContext();
        this.c = new LinearLayoutManager();
        this.d = new GridAutoFitLayoutManager(constraintLayout.getContext(), constraintLayout.getContext().getResources().getDimensionPixelSize(R.dimen.pi2_review_captures_min_column_width));
        RecyclerView recyclerView = vyk0Var.e;
        recyclerView.setAdapter(bps0Var);
        recyclerView.setHasFixedSize(true);
        recyclerView.h(new u030((int) rez.a(8.0d)));
        h960.a(constraintLayout, 15);
    }

    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(xss0 xss0Var, ql21 ql21Var) {
        ArrayList arrayList;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        Double dK0;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var2;
        Double dK02;
        StepStyles$StepCancelButtonComponentStyleContainer stepStyles$StepCancelButtonComponentStyleContainer;
        ButtonCancelComponentStyle buttonCancelComponentStyle;
        u4y0 u4y0VarJ = iw81.j(ql21Var);
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = xss0Var.c;
        wss0 wss0Var = xss0Var.a;
        String str = wss0Var.a;
        vyk0 vyk0Var = this.a;
        TextView textView = vyk0Var.b;
        TextView textView2 = vyk0Var.h;
        ArrayList arrayList2 = xss0Var.b;
        int size = arrayList2.size();
        RecyclerView recyclerView = vyk0Var.e;
        if (size <= 1) {
            recyclerView.setLayoutManager(this.c);
        } else {
            recyclerView.setLayoutManager(this.d);
        }
        if (s4x0.k0(str)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            sez.b(textView2, str);
        }
        Pi2NavigationBar pi2NavigationBar = vyk0Var.d;
        PersonaMaterialButton personaMaterialButton = vyk0Var.i;
        PersonaMaterialButton personaMaterialButton2 = vyk0Var.f;
        ConstraintLayout constraintLayout = vyk0Var.a;
        sez.b(textView, wss0Var.b);
        personaMaterialButton.setText(wss0Var.h);
        personaMaterialButton.setOnClickListener(new wos0(xss0Var, (byte) 0));
        personaMaterialButton2.setText(wss0Var.i);
        personaMaterialButton2.setOnClickListener(new x760(xss0Var, (byte) 1));
        bps0 bps0Var = this.b;
        if (stepStyles$SelfieStepStyle != null) {
            TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$SelfieStepStyle.j2();
            StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = stepStyles$SelfieStepStyle.o;
            if (textBasedComponentStyleJ2 != null) {
                arrayList = arrayList2;
                textView2.setPadding(textView2.getPaddingLeft(), 0, textView2.getPaddingRight(), 0);
                eg2.q0(textView2, textBasedComponentStyleJ2, ghy.a);
            } else {
                arrayList = arrayList2;
            }
            TextBasedComponentStyle textBasedComponentStyleU2 = stepStyles$SelfieStepStyle.U2();
            if (textBasedComponentStyleU2 != null) {
                textView.setPadding(textView.getPaddingLeft(), 0, textView.getPaddingRight(), 0);
                eg2.q0(textView, textBasedComponentStyleU2, ghy.a);
                bps0Var.d = textBasedComponentStyleU2;
                bps0Var.e();
            }
            Integer numP3 = stepStyles$SelfieStepStyle.p3();
            if (numP3 != null) {
                int iIntValue = numP3.intValue();
                constraintLayout.setBackgroundColor(iIntValue);
                if (u4y0VarJ != null) {
                    u4y0VarJ.a(constraintLayout.getContext(), iIntValue);
                }
            }
            Drawable drawableI = fr81.i(stepStyles$SelfieStepStyle, constraintLayout.getContext());
            if (drawableI != null) {
                constraintLayout.setBackground(drawableI);
            }
            Integer numA = stepStyles$SelfieStepStyle.a();
            if (numA != null) {
                pi2NavigationBar.setControlsColor(numA.intValue());
            }
            ButtonSubmitComponentStyle buttonSubmitComponentStyleB0 = stepStyles$SelfieStepStyle.b0();
            if (buttonSubmitComponentStyleB0 != null) {
                eg2.s0(personaMaterialButton, buttonSubmitComponentStyleB0, false, false, 14);
            }
            StepStyles$StepSecondaryButtonComponentStyle stepStyles$StepSecondaryButtonComponentStyle = stepStyles$SelfieStepStyle.h;
            if (stepStyles$StepSecondaryButtonComponentStyle != null && (stepStyles$StepCancelButtonComponentStyleContainer = stepStyles$StepSecondaryButtonComponentStyle.a) != null && (buttonCancelComponentStyle = stepStyles$StepCancelButtonComponentStyleContainer.a) != null) {
                eg2.s0(personaMaterialButton2, buttonCancelComponentStyle, false, false, 14);
            }
            Integer numA2 = stepStyles$SelfieStepStyle.a();
            if (numA2 != null) {
                pi2NavigationBar.setControlsColor(numA2.intValue());
            }
            if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) != null && (lex0Var2 = styleElements$SizeSet2.c) != null && (dK02 = lex0Var2.K0()) != null) {
                vyk0Var.g.setGuidelineBegin((int) rez.a(dK02.doubleValue()));
            }
            if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) != null && (lex0Var = styleElements$SizeSet.d) != null && (dK0 = lex0Var.K0()) != null) {
                vyk0Var.c.setGuidelineEnd((int) rez.a(dK0.doubleValue()));
            }
        } else {
            arrayList = arrayList2;
        }
        bps0Var.b = wss0Var;
        bps0Var.e();
        bps0Var.c = arrayList;
        bps0Var.e();
        rs81.f(xss0Var.d, new jlc0(xss0Var, (byte) 17), new cqa0(xss0Var, (byte) 21), pi2NavigationBar, constraintLayout, stepStyles$SelfieStepStyle != null ? sez.d(stepStyles$SelfieStepStyle) : null, xss0Var.i, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.c() : null, 8);
    }
}
