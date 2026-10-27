package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u170 implements h8u {
    public static final xe0 b = new xe0((byte) 6);
    public final v170 a;

    public u170(v170 v170Var) {
        this.a = v170Var;
        a3t.a((LinearLayout) ((en5) v170Var).a.g, 15);
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(final cp60 cp60Var, vse0 vse0Var) {
        Object next;
        boolean z;
        StepStyles.StepSubmitButtonComponentStyleContainer base;
        ButtonSubmitComponentStyle base2;
        StepStyles.InputSelectStyleContainer base3;
        InputSelectComponentStyle base4;
        StepStyles.StepTextBasedComponentStyleContainer base5;
        TextBasedComponentStyle base6;
        StepStyles.StepTextBasedComponentStyleContainer base7;
        TextBasedComponentStyle base8;
        StepStyles.InputSelectStyleContainer base9;
        StepStyles.InputSelectStyleContainer base10;
        final en5 en5Var = (en5) this.a;
        te20 te20Var = en5Var.a;
        k4z k4zVar = cp60Var.k;
        final byte b2 = 0;
        Function0 function0 = new Function0() { // from class: bn5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                cp60 cp60Var2 = cp60Var;
                switch (b3) {
                    case 0:
                        cp60Var2.p.invoke();
                        break;
                    default:
                        cp60Var2.q.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        final byte b3 = 1;
        Function0 function02 = new Function0() { // from class: bn5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b32 = b3;
                tid0 tid0Var = tid0.a;
                cp60 cp60Var2 = cp60Var;
                switch (b32) {
                    case 0:
                        cp60Var2.p.invoke();
                        break;
                    default:
                        cp60Var2.q.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        Pi2NavigationBar pi2NavigationBar = te20Var.d;
        TextView textView = te20Var.e;
        TextView textView2 = te20Var.c;
        TextView textView3 = (TextView) te20Var.k;
        PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) te20Var.h;
        TextInputLayout textInputLayout = (TextInputLayout) te20Var.i;
        TextInputLayout textInputLayout2 = (TextInputLayout) te20Var.j;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) te20Var.f;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = cp60Var.b;
        wnt.I(k4zVar, function0, function02, pi2NavigationBar, coordinatorLayout, governmentIdStepStyle != null ? m5o.d(governmentIdStepStyle) : null, cp60Var.r, governmentIdStepStyle != null ? governmentIdStepStyle.getNavBarTitleStyleValue() : null, 8);
        gk90.y(textView3, cp60Var.a);
        StepStyles.GovernmentIdStepInputSelectStyle inputSelectStyle = governmentIdStepStyle != null ? governmentIdStepStyle.getInputSelectStyle() : null;
        ArrayList<bp60> arrayList = cp60Var.c;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (bp60 bp60Var : arrayList) {
            arrayList2.add(new lk00(bp60Var.b, bp60Var.a, null));
        }
        String str = cp60Var.d;
        Iterator it = arrayList2.iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (b79.u(((lk00) next).b, str)) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        lk00 lk00Var = (lk00) next;
        final dn5 dn5Var = new dn5((inputSelectStyle == null || (base10 = inputSelectStyle.getBase()) == null) ? null : base10.getBase(), arrayList2, lk00Var != null ? Collections.singletonList(lk00Var) : nin.a);
        StepStyles.GovernmentIdStepInputSelectStyle inputSelectStyle2 = governmentIdStepStyle != null ? governmentIdStepStyle.getInputSelectStyle() : null;
        ArrayList arrayList3 = cp60Var.e;
        String str2 = cp60Var.f;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (b79.u(((lk00) obj).b, str2)) {
                arrayList4.add(obj);
            }
        }
        final dn5 dn5Var2 = new dn5((inputSelectStyle2 == null || (base9 = inputSelectStyle2.getBase()) == null) ? null : base9.getBase(), arrayList3, arrayList4);
        lk00 lk00Var2 = (lk00) fee.H0(dn5Var.c);
        String str3 = lk00Var2 != null ? lk00Var2.a : null;
        final byte b4 = 0;
        textInputLayout.setOnClickListener(new View.OnClickListener() { // from class: cn5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws IOException {
                byte b5 = b4;
                cp60 cp60Var2 = cp60Var;
                dn5 dn5Var3 = dn5Var;
                en5 en5Var2 = en5Var;
                switch (b5) {
                    case 0:
                        en5Var2.b.M(dn5Var3, new u7(cp60Var2.m, (byte) 23));
                        break;
                    case 1:
                        en5Var2.b.M(dn5Var3, new u7(cp60Var2.m, (byte) 23));
                        break;
                    case 2:
                        en5Var2.b.M(dn5Var3, new u7(cp60Var2.n, (byte) 23));
                        break;
                    default:
                        en5Var2.b.M(dn5Var3, new u7(cp60Var2.n, (byte) 23));
                        break;
                }
            }
        });
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            z = true;
            final char c = 1 == true ? 1 : 0;
            editText.setOnClickListener(new View.OnClickListener() { // from class: cn5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) throws IOException {
                    byte b5 = c;
                    cp60 cp60Var2 = cp60Var;
                    dn5 dn5Var3 = dn5Var;
                    en5 en5Var2 = en5Var;
                    switch (b5) {
                        case 0:
                            en5Var2.b.M(dn5Var3, new u7(cp60Var2.m, (byte) 23));
                            break;
                        case 1:
                            en5Var2.b.M(dn5Var3, new u7(cp60Var2.m, (byte) 23));
                            break;
                        case 2:
                            en5Var2.b.M(dn5Var3, new u7(cp60Var2.n, (byte) 23));
                            break;
                        default:
                            en5Var2.b.M(dn5Var3, new u7(cp60Var2.n, (byte) 23));
                            break;
                    }
                }
            });
        } else {
            z = true;
        }
        EditText editText2 = textInputLayout.getEditText();
        if (editText2 != null) {
            editText2.setText(str3);
        }
        if (str3 != null) {
            textInputLayout2.setEnabled(z);
            EditText editText3 = textInputLayout2.getEditText();
            if (editText3 != null) {
                editText3.setEnabled(z);
            }
            final byte b5 = 2;
            textInputLayout2.setOnClickListener(new View.OnClickListener() { // from class: cn5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) throws IOException {
                    byte b52 = b5;
                    cp60 cp60Var2 = cp60Var;
                    dn5 dn5Var3 = dn5Var2;
                    en5 en5Var2 = en5Var;
                    switch (b52) {
                        case 0:
                            en5Var2.b.M(dn5Var3, new u7(cp60Var2.m, (byte) 23));
                            break;
                        case 1:
                            en5Var2.b.M(dn5Var3, new u7(cp60Var2.m, (byte) 23));
                            break;
                        case 2:
                            en5Var2.b.M(dn5Var3, new u7(cp60Var2.n, (byte) 23));
                            break;
                        default:
                            en5Var2.b.M(dn5Var3, new u7(cp60Var2.n, (byte) 23));
                            break;
                    }
                }
            });
            EditText editText4 = textInputLayout2.getEditText();
            if (editText4 != null) {
                final byte b6 = 3;
                editText4.setOnClickListener(new View.OnClickListener() { // from class: cn5
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) throws IOException {
                        byte b52 = b6;
                        cp60 cp60Var2 = cp60Var;
                        dn5 dn5Var3 = dn5Var2;
                        en5 en5Var2 = en5Var;
                        switch (b52) {
                            case 0:
                                en5Var2.b.M(dn5Var3, new u7(cp60Var2.m, (byte) 23));
                                break;
                            case 1:
                                en5Var2.b.M(dn5Var3, new u7(cp60Var2.m, (byte) 23));
                                break;
                            case 2:
                                en5Var2.b.M(dn5Var3, new u7(cp60Var2.n, (byte) 23));
                                break;
                            default:
                                en5Var2.b.M(dn5Var3, new u7(cp60Var2.n, (byte) 23));
                                break;
                        }
                    }
                });
            }
            EditText editText5 = textInputLayout2.getEditText();
            if (editText5 != null) {
                lk00 lk00Var3 = (lk00) fee.H0(arrayList4);
                editText5.setText(lk00Var3 != null ? lk00Var3.a : null);
            }
        } else {
            textInputLayout2.setEnabled(false);
            EditText editText6 = textInputLayout2.getEditText();
            if (editText6 != null) {
                editText6.setEnabled(false);
            }
        }
        textView2.setText(cp60Var.g);
        textView.setText(cp60Var.h);
        personaMaterialButton.setEnabled(cp60Var.j);
        personaMaterialButton.setOnClickListener(new km5(cp60Var, (byte) 4));
        personaMaterialButton.setText(cp60Var.i);
        if (governmentIdStepStyle == null) {
            return;
        }
        Integer backgroundColorValue = governmentIdStepStyle.getBackgroundColorValue();
        if (backgroundColorValue != null) {
            int iIntValue = backgroundColorValue.intValue();
            coordinatorLayout.setBackgroundColor(iIntValue);
            id90.y(vse0Var, coordinatorLayout.getContext(), iIntValue);
        }
        StepStyles.GovernmentIdStepTitleComponentStyle titleStyle = governmentIdStepStyle.getTitleStyle();
        if (titleStyle != null && (base7 = titleStyle.getBase()) != null && (base8 = base7.getBase()) != null) {
            pvb0.d(textView3, base8, yin.a);
        }
        StepStyles.GovernmentIdStepTextBasedComponentStyle textStyle = governmentIdStepStyle.getTextStyle();
        if (textStyle != null && (base5 = textStyle.getBase()) != null && (base6 = base5.getBase()) != null) {
            pvb0.d(textView2, base6, yin.a);
            pvb0.d(textView, base6, yin.a);
        }
        StepStyles.GovernmentIdStepInputSelectStyle inputSelectStyle3 = governmentIdStepStyle.getInputSelectStyle();
        if (inputSelectStyle3 != null && (base3 = inputSelectStyle3.getBase()) != null && (base4 = base3.getBase()) != null) {
            gws.a(textInputLayout, base4);
            gws.a(textInputLayout2, base4);
        }
        StepStyles.GovernmentIdStepPrimaryButtonComponentStyle buttonPrimaryStyle = governmentIdStepStyle.getButtonPrimaryStyle();
        if (buttonPrimaryStyle != null && (base = buttonPrimaryStyle.getBase()) != null && (base2 = base.getBase()) != null) {
            uq6.c(personaMaterialButton, base2, false, false, 14);
        }
        zq60.a(te20Var.b, governmentIdStepStyle);
    }
}
