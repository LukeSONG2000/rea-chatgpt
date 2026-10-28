package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepInputSelectStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$InputSelectStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSubmitButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zhs0 implements gl70 {
    public static final v4x b = new v4x((byte) 1);
    public final xk1 a;

    public zhs0(xk1 xk1Var) {
        this.a = xk1Var;
        h960.a(((zxk0) xk1Var.b).b, 15);
    }

    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(final hzr0 hzr0Var, ql21 ql21Var) {
        Object next;
        TextInputLayout textInputLayout;
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer;
        ButtonSubmitComponentStyle buttonSubmitComponentStyle;
        StepStyles$InputSelectStyleContainer stepStyles$InputSelectStyleContainer;
        InputSelectComponentStyle inputSelectComponentStyle;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        TextBasedComponentStyle textBasedComponentStyle;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2;
        TextBasedComponentStyle textBasedComponentStyle2;
        StepStyles$InputSelectStyleContainer stepStyles$InputSelectStyleContainer2;
        StepStyles$InputSelectStyleContainer stepStyles$InputSelectStyleContainer3;
        final xk1 xk1Var = this.a;
        zxk0 zxk0Var = (zxk0) xk1Var.b;
        lie0 lie0Var = hzr0Var.k;
        el2 el2Var = new el2(hzr0Var, (byte) 7);
        jq2 jq2Var = new jq2(hzr0Var, (byte) 4);
        Pi2NavigationBar pi2NavigationBar = zxk0Var.i;
        TextView textView = zxk0Var.g;
        TextView textView2 = zxk0Var.e;
        TextView textView3 = zxk0Var.j;
        PersonaMaterialButton personaMaterialButton = zxk0Var.c;
        TextInputLayout textInputLayout2 = zxk0Var.d;
        TextInputLayout textInputLayout3 = zxk0Var.f;
        CoordinatorLayout coordinatorLayout = zxk0Var.a;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = hzr0Var.b;
        rs81.f(lie0Var, el2Var, jq2Var, pi2NavigationBar, coordinatorLayout, stepStyles$GovernmentIdStepStyle != null ? sez.d(stepStyles$GovernmentIdStepStyle) : null, hzr0Var.s, stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.e() : null, 8);
        x291.m(textView3, hzr0Var.a);
        StepStyles$GovernmentIdStepInputSelectStyle stepStyles$GovernmentIdStepInputSelectStyle = stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.q : null;
        ArrayList<gzr0> arrayList = hzr0Var.c;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (gzr0 gzr0Var : arrayList) {
            arrayList2.add(new jhg0(gzr0Var.b, gzr0Var.a, null));
        }
        String str = hzr0Var.d;
        Iterator it = arrayList2.iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (kdd.l(((jhg0) next).b, str)) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        jhg0 jhg0Var = (jhg0) next;
        final g39 g39Var = new g39((stepStyles$GovernmentIdStepInputSelectStyle == null || (stepStyles$InputSelectStyleContainer3 = stepStyles$GovernmentIdStepInputSelectStyle.a) == null) ? null : stepStyles$InputSelectStyleContainer3.a, arrayList2, jhg0Var != null ? Collections.singletonList(jhg0Var) : sgy.a);
        StepStyles$GovernmentIdStepInputSelectStyle stepStyles$GovernmentIdStepInputSelectStyle2 = stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.q : null;
        ArrayList arrayList3 = hzr0Var.e;
        String str2 = hzr0Var.f;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (kdd.l(((jhg0) obj).b, str2)) {
                arrayList4.add(obj);
            }
        }
        final g39 g39Var2 = new g39((stepStyles$GovernmentIdStepInputSelectStyle2 == null || (stepStyles$InputSelectStyleContainer2 = stepStyles$GovernmentIdStepInputSelectStyle2.a) == null) ? null : stepStyles$InputSelectStyleContainer2.a, arrayList3, arrayList4);
        jhg0 jhg0Var2 = (jhg0) a0n.R0(g39Var.c);
        String str3 = jhg0Var2 != null ? jhg0Var2.a : null;
        byte b2 = 0;
        textInputLayout2.setOnClickListener(new b39(xk1Var, g39Var, hzr0Var, b2));
        EditText editText = textInputLayout2.getEditText();
        if (editText != null) {
            editText.setOnClickListener(new View.OnClickListener() { // from class: c39
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function1 function1 = hzr0Var.m;
                    ((wqu) xk1Var.c).d(g39Var, new as6(function1, (byte) 2));
                }
            });
        }
        EditText editText2 = textInputLayout2.getEditText();
        if (editText2 != null) {
            editText2.setText(str3);
        }
        if (str3 != null) {
            textInputLayout = textInputLayout3;
            textInputLayout.setEnabled(true);
            EditText editText3 = textInputLayout.getEditText();
            if (editText3 != null) {
                editText3.setEnabled(true);
            }
            textInputLayout.setOnClickListener(new d39(xk1Var, g39Var2, hzr0Var, b2));
            EditText editText4 = textInputLayout.getEditText();
            if (editText4 != null) {
                editText4.setOnClickListener(new View.OnClickListener() { // from class: e39
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Function1 function1 = hzr0Var.n;
                        ((wqu) xk1Var.c).d(g39Var2, new as6(function1, (byte) 2));
                    }
                });
            }
            EditText editText5 = textInputLayout.getEditText();
            if (editText5 != null) {
                jhg0 jhg0Var3 = (jhg0) a0n.R0(arrayList4);
                editText5.setText(jhg0Var3 != null ? jhg0Var3.a : null);
            }
        } else {
            textInputLayout = textInputLayout3;
            textInputLayout.setEnabled(false);
            EditText editText6 = textInputLayout.getEditText();
            if (editText6 != null) {
                editText6.setEnabled(false);
            }
        }
        textView2.setText(hzr0Var.g);
        textView.setText(hzr0Var.h);
        personaMaterialButton.setEnabled(hzr0Var.j);
        personaMaterialButton.setOnClickListener(new f39(hzr0Var, b2));
        personaMaterialButton.setText(hzr0Var.i);
        if (stepStyles$GovernmentIdStepStyle == null) {
            return;
        }
        Integer numP3 = stepStyles$GovernmentIdStepStyle.p3();
        if (numP3 != null) {
            int iIntValue = numP3.intValue();
            coordinatorLayout.setBackgroundColor(iIntValue);
            iw81.q(ql21Var, coordinatorLayout.getContext(), iIntValue);
        }
        StepStyles$GovernmentIdStepTitleComponentStyle stepStyles$GovernmentIdStepTitleComponentStyle = stepStyles$GovernmentIdStepStyle.d;
        if (stepStyles$GovernmentIdStepTitleComponentStyle != null && (stepStyles$StepTextBasedComponentStyleContainer2 = stepStyles$GovernmentIdStepTitleComponentStyle.a) != null && (textBasedComponentStyle2 = stepStyles$StepTextBasedComponentStyleContainer2.a) != null) {
            eg2.q0(textView3, textBasedComponentStyle2, ghy.a);
        }
        StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle = stepStyles$GovernmentIdStepStyle.f;
        if (stepStyles$GovernmentIdStepTextBasedComponentStyle != null && (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTextBasedComponentStyle.a) != null && (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a) != null) {
            eg2.q0(textView2, textBasedComponentStyle, ghy.a);
            eg2.q0(textView, textBasedComponentStyle, ghy.a);
        }
        StepStyles$GovernmentIdStepInputSelectStyle stepStyles$GovernmentIdStepInputSelectStyle3 = stepStyles$GovernmentIdStepStyle.q;
        if (stepStyles$GovernmentIdStepInputSelectStyle3 != null && (stepStyles$InputSelectStyleContainer = stepStyles$GovernmentIdStepInputSelectStyle3.a) != null && (inputSelectComponentStyle = stepStyles$InputSelectStyleContainer.a) != null) {
            kv81.m(textInputLayout2, inputSelectComponentStyle);
            kv81.m(textInputLayout, inputSelectComponentStyle);
        }
        StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle = stepStyles$GovernmentIdStepStyle.g;
        if (stepStyles$GovernmentIdStepPrimaryButtonComponentStyle != null && (stepStyles$StepSubmitButtonComponentStyleContainer = stepStyles$GovernmentIdStepPrimaryButtonComponentStyle.a) != null && (buttonSubmitComponentStyle = stepStyles$StepSubmitButtonComponentStyleContainer.a) != null) {
            eg2.s0(personaMaterialButton, buttonSubmitComponentStyle, false, false, 14);
        }
        al71.h(zxk0Var.h, stepStyles$GovernmentIdStepStyle);
    }
}
