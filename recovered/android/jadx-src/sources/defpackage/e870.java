package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.GridAutoFitLayoutManager;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e870 implements h8u {
    public static final jsa e = new jsa((byte) 11);
    public final lf20 a;
    public final rq20 b;
    public final LinearLayoutManager c;
    public final GridAutoFitLayoutManager d;

    public e870(lf20 lf20Var) {
        this.a = lf20Var;
        rq20 rq20Var = new rq20();
        this.b = rq20Var;
        ConstraintLayout constraintLayout = lf20Var.a;
        constraintLayout.getContext();
        this.c = new LinearLayoutManager();
        this.d = new GridAutoFitLayoutManager(constraintLayout.getContext(), constraintLayout.getContext().getResources().getDimensionPixelSize(R.dimen.pi2_review_captures_min_column_width));
        RecyclerView recyclerView = lf20Var.e;
        recyclerView.setAdapter(rq20Var);
        recyclerView.setHasFixedSize(true);
        recyclerView.h(new x1r((int) l5o.a(8.0d)));
        a3t.a(constraintLayout, 15);
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(final ub70 ub70Var, vse0 vse0Var) throws IOException {
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        StepStyles.StepCancelButtonComponentStyleContainer base3;
        ButtonCancelComponentStyle base4;
        v5b0 v5b0VarO = id90.o(vse0Var);
        StepStyles.SelfieStepStyle selfieStepStyle = ub70Var.c;
        tb70 tb70Var = ub70Var.a;
        String str = tb70Var.a;
        lf20 lf20Var = this.a;
        TextView textView = lf20Var.b;
        TextView textView2 = lf20Var.h;
        ArrayList arrayList = ub70Var.b;
        int size = arrayList.size();
        RecyclerView recyclerView = lf20Var.e;
        final byte b = 1;
        if (size <= 1) {
            recyclerView.setLayoutManager(this.c);
        } else {
            recyclerView.setLayoutManager(this.d);
        }
        final byte b2 = 0;
        if (wca0.j0(str)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            m5o.b(textView2, str);
        }
        Pi2NavigationBar pi2NavigationBar = lf20Var.d;
        PersonaMaterialButton personaMaterialButton = lf20Var.i;
        PersonaMaterialButton personaMaterialButton2 = lf20Var.f;
        ConstraintLayout constraintLayout = lf20Var.a;
        m5o.b(textView, tb70Var.b);
        personaMaterialButton.setText(tb70Var.h);
        personaMaterialButton.setOnClickListener(new View.OnClickListener() { // from class: y770
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                ub70 ub70Var2 = ub70Var;
                switch (b3) {
                    case 0:
                        ub70Var2.e.invoke();
                        break;
                    default:
                        ub70Var2.f.invoke();
                        break;
                }
            }
        });
        personaMaterialButton2.setText(tb70Var.i);
        personaMaterialButton2.setOnClickListener(new View.OnClickListener() { // from class: y770
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b;
                ub70 ub70Var2 = ub70Var;
                switch (b3) {
                    case 0:
                        ub70Var2.e.invoke();
                        break;
                    default:
                        ub70Var2.f.invoke();
                        break;
                }
            }
        });
        rq20 rq20Var = this.b;
        if (selfieStepStyle != null) {
            TextBasedComponentStyle titleStyleValue = selfieStepStyle.getTitleStyleValue();
            if (titleStyleValue != null) {
                textView2.setPadding(textView2.getPaddingLeft(), 0, textView2.getPaddingRight(), 0);
                pvb0.d(textView2, titleStyleValue, yin.a);
            }
            TextBasedComponentStyle textStyleValue = selfieStepStyle.getTextStyleValue();
            if (textStyleValue != null) {
                textView.setPadding(textView.getPaddingLeft(), 0, textView.getPaddingRight(), 0);
                pvb0.d(textView, textStyleValue, yin.a);
                rq20Var.f = textStyleValue;
                rq20Var.f();
            }
            Integer backgroundColorValue = selfieStepStyle.getBackgroundColorValue();
            if (backgroundColorValue != null) {
                int iIntValue = backgroundColorValue.intValue();
                constraintLayout.setBackgroundColor(iIntValue);
                if (v5b0VarO != null) {
                    v5b0VarO.a(constraintLayout.getContext(), iIntValue);
                }
            }
            Drawable drawableE = oi90.e(selfieStepStyle, constraintLayout.getContext());
            if (drawableE != null) {
                constraintLayout.setBackground(drawableE);
            }
            Integer headerButtonColorValue = selfieStepStyle.getHeaderButtonColorValue();
            if (headerButtonColorValue != null) {
                pi2NavigationBar.setControlsColor(headerButtonColorValue.intValue());
            }
            ButtonSubmitComponentStyle buttonPrimaryStyleValue = selfieStepStyle.getButtonPrimaryStyleValue();
            if (buttonPrimaryStyleValue != null) {
                uq6.c(personaMaterialButton, buttonPrimaryStyleValue, false, false, 14);
            }
            StepStyles.StepSecondaryButtonComponentStyle buttonSecondaryStyle = selfieStepStyle.getButtonSecondaryStyle();
            if (buttonSecondaryStyle != null && (base3 = buttonSecondaryStyle.getBase()) != null && (base4 = base3.getBase()) != null) {
                uq6.c(personaMaterialButton2, base4, false, false, 14);
            }
            Integer headerButtonColorValue2 = selfieStepStyle.getHeaderButtonColorValue();
            if (headerButtonColorValue2 != null) {
                pi2NavigationBar.setControlsColor(headerButtonColorValue2.intValue());
            }
            StepStyles.StepPaddingStyle padding = selfieStepStyle.getPadding();
            if (padding != null && (screen2 = padding.getScreen()) != null && (base2 = screen2.getBase()) != null && (left = base2.getLeft()) != null && (dp2 = left.getDp()) != null) {
                lf20Var.g.setGuidelineBegin((int) l5o.a(dp2.doubleValue()));
            }
            StepStyles.StepPaddingStyle padding2 = selfieStepStyle.getPadding();
            if (padding2 != null && (screen = padding2.getScreen()) != null && (base = screen.getBase()) != null && (right = base.getRight()) != null && (dp = right.getDp()) != null) {
                lf20Var.c.setGuidelineEnd((int) l5o.a(dp.doubleValue()));
            }
        }
        rq20Var.d = tb70Var;
        rq20Var.f();
        rq20Var.e = arrayList;
        rq20Var.f();
        final byte b3 = 1;
        wnt.I(ub70Var.d, new Function0() { // from class: z770
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b2;
                tid0 tid0Var = tid0.a;
                ub70 ub70Var2 = ub70Var;
                switch (b4) {
                    case 0:
                        ub70Var2.g.invoke();
                        break;
                    default:
                        ub70Var2.h.invoke();
                        break;
                }
                return tid0Var;
            }
        }, new Function0() { // from class: z770
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                tid0 tid0Var = tid0.a;
                ub70 ub70Var2 = ub70Var;
                switch (b4) {
                    case 0:
                        ub70Var2.g.invoke();
                        break;
                    default:
                        ub70Var2.h.invoke();
                        break;
                }
                return tid0Var;
            }
        }, pi2NavigationBar, constraintLayout, selfieStepStyle != null ? m5o.d(selfieStepStyle) : null, ub70Var.i, selfieStepStyle != null ? selfieStepStyle.getNavBarTitleStyleValue() : null, 8);
    }
}
