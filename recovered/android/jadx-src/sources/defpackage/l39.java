package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.openai.chatgpt.R;
import com.stripe.android.stripe3ds2.views.BrandZoneView;
import com.stripe.android.stripe3ds2.views.ChallengeZoneView;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import com.stripe.android.stripe3ds2.views.ThreeDS2HeaderTextView;
import com.stripe.android.stripe3ds2.views.ThreeDS2TextView;
import com.stripe.android.stripe3ds2.views.ThreeDS2WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l39 extends ktp {
    public final xia0 j1;
    public final bfk k1;
    public final qga0 l1;
    public final p1k m1;
    public final w29 n1;
    public final qfd0 o1;
    public final oct p1;
    public a49 q1;
    public final k2b0 r1;
    public final uwe0 s1;
    public final k2b0 t1;
    public ff20 u1;
    public final k2b0 v1;
    public final k2b0 w1;
    public final k2b0 x1;
    public final k2b0 y1;
    public o49 z1;

    public l39(xia0 xia0Var, bfk bfkVar, qga0 qga0Var, p1k p1kVar, w29 w29Var, qfd0 qfd0Var, oct octVar) {
        super(R.layout.stripe_challenge_fragment);
        this.j1 = xia0Var;
        this.k1 = bfkVar;
        this.l1 = qga0Var;
        this.m1 = p1kVar;
        this.n1 = w29Var;
        this.o1 = qfd0Var;
        this.p1 = octVar;
        final byte b = 0;
        this.r1 = new k2b0(new Function0(this) { // from class: i39
            public final /* synthetic */ l39 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                l39 l39Var = this.b;
                switch (b2) {
                    case 0:
                        a49 a49Var = l39Var.q1;
                        if (a49Var == null) {
                            a49Var = null;
                        }
                        qfd0 qfd0Var2 = a49Var.e;
                        String str = qfd0Var2 != null ? qfd0Var2.a : null;
                        return str == null ? "" : str;
                    case 1:
                        return new c39(l39Var.n1, l39Var.k1, l39Var.m1, (byte) 0);
                    case 2:
                        return new f39(l39Var.R());
                    case 3:
                        return (ChallengeZoneView) l39Var.c0().d;
                    case 4:
                        return (BrandZoneView) l39Var.c0().c;
                    case 5:
                        f39 f39Var = (f39) l39Var.t1.getValue();
                        a49 a49Var2 = l39Var.q1;
                        a49 a49Var3 = a49Var2 != null ? a49Var2 : null;
                        xia0 xia0Var2 = l39Var.j1;
                        f39Var.getClass();
                        n49 n49Var = new n49(f39Var.a);
                        n49Var.setTextEntryLabel(a49Var3.h);
                        n49Var.setTextBoxCustomization(xia0Var2.c);
                        return n49Var;
                    default:
                        f39 f39Var2 = (f39) l39Var.t1.getValue();
                        a49 a49Var4 = l39Var.q1;
                        a49 a49Var5 = a49Var4 != null ? a49Var4 : null;
                        xia0 xia0Var3 = l39Var.j1;
                        f39Var2.getClass();
                        m49 m49Var = new m49(f39Var2.a, a49Var5.e == qfd0.d);
                        String str2 = a49Var5.h;
                        yha0 yha0Var = xia0Var3.b;
                        ThreeDS2TextView threeDS2TextView = m49Var.b;
                        if (str2 == null || wca0.j0(str2)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.g(str2, yha0Var);
                        }
                        List list = a49Var5.l;
                        mbj mbjVarA = xia0Var3.a(mcd0.f);
                        if (list != null) {
                            int size = list.size();
                            Iterator it = ltt.O0(0, size).iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                y39 y39Var = (y39) list.get(iNextInt);
                                boolean z = iNextInt == size + (-1);
                                CompoundButton materialRadioButton = m49Var.a ? new MaterialRadioButton(m49Var.getContext()) : new MaterialCheckBox(m49Var.getContext());
                                if (mbjVarA != null) {
                                    String str3 = ((gga0) mbjVarA).d;
                                    if (str3 != null && !wca0.j0(str3)) {
                                        materialRadioButton.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str3)));
                                    }
                                    String str4 = ((si5) mbjVarA).b;
                                    if (str4 != null && !wca0.j0(str4)) {
                                        materialRadioButton.setTextColor(Color.parseColor(str4));
                                    }
                                }
                                materialRadioButton.setId(View.generateViewId());
                                materialRadioButton.setTag(y39Var);
                                materialRadioButton.setText(y39Var.b);
                                materialRadioButton.setPadding(m49Var.e, materialRadioButton.getPaddingTop(), materialRadioButton.getPaddingRight(), materialRadioButton.getPaddingBottom());
                                materialRadioButton.setMinimumHeight(m49Var.g);
                                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                                if (!z) {
                                    layoutParams.bottomMargin = m49Var.d;
                                }
                                layoutParams.leftMargin = m49Var.f;
                                materialRadioButton.setLayoutParams(layoutParams);
                                m49Var.c.addView(materialRadioButton);
                            }
                        }
                        return m49Var;
                }
            }
        });
        final byte b2 = 1;
        this.s1 = new uwe0(a350.a(e39.class), new k39(this, (byte) 0), new Function0(this) { // from class: i39
            public final /* synthetic */ l39 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                l39 l39Var = this.b;
                switch (b22) {
                    case 0:
                        a49 a49Var = l39Var.q1;
                        if (a49Var == null) {
                            a49Var = null;
                        }
                        qfd0 qfd0Var2 = a49Var.e;
                        String str = qfd0Var2 != null ? qfd0Var2.a : null;
                        return str == null ? "" : str;
                    case 1:
                        return new c39(l39Var.n1, l39Var.k1, l39Var.m1, (byte) 0);
                    case 2:
                        return new f39(l39Var.R());
                    case 3:
                        return (ChallengeZoneView) l39Var.c0().d;
                    case 4:
                        return (BrandZoneView) l39Var.c0().c;
                    case 5:
                        f39 f39Var = (f39) l39Var.t1.getValue();
                        a49 a49Var2 = l39Var.q1;
                        a49 a49Var3 = a49Var2 != null ? a49Var2 : null;
                        xia0 xia0Var2 = l39Var.j1;
                        f39Var.getClass();
                        n49 n49Var = new n49(f39Var.a);
                        n49Var.setTextEntryLabel(a49Var3.h);
                        n49Var.setTextBoxCustomization(xia0Var2.c);
                        return n49Var;
                    default:
                        f39 f39Var2 = (f39) l39Var.t1.getValue();
                        a49 a49Var4 = l39Var.q1;
                        a49 a49Var5 = a49Var4 != null ? a49Var4 : null;
                        xia0 xia0Var3 = l39Var.j1;
                        f39Var2.getClass();
                        m49 m49Var = new m49(f39Var2.a, a49Var5.e == qfd0.d);
                        String str2 = a49Var5.h;
                        yha0 yha0Var = xia0Var3.b;
                        ThreeDS2TextView threeDS2TextView = m49Var.b;
                        if (str2 == null || wca0.j0(str2)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.g(str2, yha0Var);
                        }
                        List list = a49Var5.l;
                        mbj mbjVarA = xia0Var3.a(mcd0.f);
                        if (list != null) {
                            int size = list.size();
                            Iterator it = ltt.O0(0, size).iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                y39 y39Var = (y39) list.get(iNextInt);
                                boolean z = iNextInt == size + (-1);
                                CompoundButton materialRadioButton = m49Var.a ? new MaterialRadioButton(m49Var.getContext()) : new MaterialCheckBox(m49Var.getContext());
                                if (mbjVarA != null) {
                                    String str3 = ((gga0) mbjVarA).d;
                                    if (str3 != null && !wca0.j0(str3)) {
                                        materialRadioButton.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str3)));
                                    }
                                    String str4 = ((si5) mbjVarA).b;
                                    if (str4 != null && !wca0.j0(str4)) {
                                        materialRadioButton.setTextColor(Color.parseColor(str4));
                                    }
                                }
                                materialRadioButton.setId(View.generateViewId());
                                materialRadioButton.setTag(y39Var);
                                materialRadioButton.setText(y39Var.b);
                                materialRadioButton.setPadding(m49Var.e, materialRadioButton.getPaddingTop(), materialRadioButton.getPaddingRight(), materialRadioButton.getPaddingBottom());
                                materialRadioButton.setMinimumHeight(m49Var.g);
                                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                                if (!z) {
                                    layoutParams.bottomMargin = m49Var.d;
                                }
                                layoutParams.leftMargin = m49Var.f;
                                materialRadioButton.setLayoutParams(layoutParams);
                                m49Var.c.addView(materialRadioButton);
                            }
                        }
                        return m49Var;
                }
            }
        }, new k39(this, (byte) 1));
        final byte b3 = 2;
        this.t1 = new k2b0(new Function0(this) { // from class: i39
            public final /* synthetic */ l39 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                l39 l39Var = this.b;
                switch (b22) {
                    case 0:
                        a49 a49Var = l39Var.q1;
                        if (a49Var == null) {
                            a49Var = null;
                        }
                        qfd0 qfd0Var2 = a49Var.e;
                        String str = qfd0Var2 != null ? qfd0Var2.a : null;
                        return str == null ? "" : str;
                    case 1:
                        return new c39(l39Var.n1, l39Var.k1, l39Var.m1, (byte) 0);
                    case 2:
                        return new f39(l39Var.R());
                    case 3:
                        return (ChallengeZoneView) l39Var.c0().d;
                    case 4:
                        return (BrandZoneView) l39Var.c0().c;
                    case 5:
                        f39 f39Var = (f39) l39Var.t1.getValue();
                        a49 a49Var2 = l39Var.q1;
                        a49 a49Var3 = a49Var2 != null ? a49Var2 : null;
                        xia0 xia0Var2 = l39Var.j1;
                        f39Var.getClass();
                        n49 n49Var = new n49(f39Var.a);
                        n49Var.setTextEntryLabel(a49Var3.h);
                        n49Var.setTextBoxCustomization(xia0Var2.c);
                        return n49Var;
                    default:
                        f39 f39Var2 = (f39) l39Var.t1.getValue();
                        a49 a49Var4 = l39Var.q1;
                        a49 a49Var5 = a49Var4 != null ? a49Var4 : null;
                        xia0 xia0Var3 = l39Var.j1;
                        f39Var2.getClass();
                        m49 m49Var = new m49(f39Var2.a, a49Var5.e == qfd0.d);
                        String str2 = a49Var5.h;
                        yha0 yha0Var = xia0Var3.b;
                        ThreeDS2TextView threeDS2TextView = m49Var.b;
                        if (str2 == null || wca0.j0(str2)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.g(str2, yha0Var);
                        }
                        List list = a49Var5.l;
                        mbj mbjVarA = xia0Var3.a(mcd0.f);
                        if (list != null) {
                            int size = list.size();
                            Iterator it = ltt.O0(0, size).iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                y39 y39Var = (y39) list.get(iNextInt);
                                boolean z = iNextInt == size + (-1);
                                CompoundButton materialRadioButton = m49Var.a ? new MaterialRadioButton(m49Var.getContext()) : new MaterialCheckBox(m49Var.getContext());
                                if (mbjVarA != null) {
                                    String str3 = ((gga0) mbjVarA).d;
                                    if (str3 != null && !wca0.j0(str3)) {
                                        materialRadioButton.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str3)));
                                    }
                                    String str4 = ((si5) mbjVarA).b;
                                    if (str4 != null && !wca0.j0(str4)) {
                                        materialRadioButton.setTextColor(Color.parseColor(str4));
                                    }
                                }
                                materialRadioButton.setId(View.generateViewId());
                                materialRadioButton.setTag(y39Var);
                                materialRadioButton.setText(y39Var.b);
                                materialRadioButton.setPadding(m49Var.e, materialRadioButton.getPaddingTop(), materialRadioButton.getPaddingRight(), materialRadioButton.getPaddingBottom());
                                materialRadioButton.setMinimumHeight(m49Var.g);
                                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                                if (!z) {
                                    layoutParams.bottomMargin = m49Var.d;
                                }
                                layoutParams.leftMargin = m49Var.f;
                                materialRadioButton.setLayoutParams(layoutParams);
                                m49Var.c.addView(materialRadioButton);
                            }
                        }
                        return m49Var;
                }
            }
        });
        final byte b4 = 3;
        this.v1 = new k2b0(new Function0(this) { // from class: i39
            public final /* synthetic */ l39 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b4;
                l39 l39Var = this.b;
                switch (b22) {
                    case 0:
                        a49 a49Var = l39Var.q1;
                        if (a49Var == null) {
                            a49Var = null;
                        }
                        qfd0 qfd0Var2 = a49Var.e;
                        String str = qfd0Var2 != null ? qfd0Var2.a : null;
                        return str == null ? "" : str;
                    case 1:
                        return new c39(l39Var.n1, l39Var.k1, l39Var.m1, (byte) 0);
                    case 2:
                        return new f39(l39Var.R());
                    case 3:
                        return (ChallengeZoneView) l39Var.c0().d;
                    case 4:
                        return (BrandZoneView) l39Var.c0().c;
                    case 5:
                        f39 f39Var = (f39) l39Var.t1.getValue();
                        a49 a49Var2 = l39Var.q1;
                        a49 a49Var3 = a49Var2 != null ? a49Var2 : null;
                        xia0 xia0Var2 = l39Var.j1;
                        f39Var.getClass();
                        n49 n49Var = new n49(f39Var.a);
                        n49Var.setTextEntryLabel(a49Var3.h);
                        n49Var.setTextBoxCustomization(xia0Var2.c);
                        return n49Var;
                    default:
                        f39 f39Var2 = (f39) l39Var.t1.getValue();
                        a49 a49Var4 = l39Var.q1;
                        a49 a49Var5 = a49Var4 != null ? a49Var4 : null;
                        xia0 xia0Var3 = l39Var.j1;
                        f39Var2.getClass();
                        m49 m49Var = new m49(f39Var2.a, a49Var5.e == qfd0.d);
                        String str2 = a49Var5.h;
                        yha0 yha0Var = xia0Var3.b;
                        ThreeDS2TextView threeDS2TextView = m49Var.b;
                        if (str2 == null || wca0.j0(str2)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.g(str2, yha0Var);
                        }
                        List list = a49Var5.l;
                        mbj mbjVarA = xia0Var3.a(mcd0.f);
                        if (list != null) {
                            int size = list.size();
                            Iterator it = ltt.O0(0, size).iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                y39 y39Var = (y39) list.get(iNextInt);
                                boolean z = iNextInt == size + (-1);
                                CompoundButton materialRadioButton = m49Var.a ? new MaterialRadioButton(m49Var.getContext()) : new MaterialCheckBox(m49Var.getContext());
                                if (mbjVarA != null) {
                                    String str3 = ((gga0) mbjVarA).d;
                                    if (str3 != null && !wca0.j0(str3)) {
                                        materialRadioButton.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str3)));
                                    }
                                    String str4 = ((si5) mbjVarA).b;
                                    if (str4 != null && !wca0.j0(str4)) {
                                        materialRadioButton.setTextColor(Color.parseColor(str4));
                                    }
                                }
                                materialRadioButton.setId(View.generateViewId());
                                materialRadioButton.setTag(y39Var);
                                materialRadioButton.setText(y39Var.b);
                                materialRadioButton.setPadding(m49Var.e, materialRadioButton.getPaddingTop(), materialRadioButton.getPaddingRight(), materialRadioButton.getPaddingBottom());
                                materialRadioButton.setMinimumHeight(m49Var.g);
                                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                                if (!z) {
                                    layoutParams.bottomMargin = m49Var.d;
                                }
                                layoutParams.leftMargin = m49Var.f;
                                materialRadioButton.setLayoutParams(layoutParams);
                                m49Var.c.addView(materialRadioButton);
                            }
                        }
                        return m49Var;
                }
            }
        });
        final byte b5 = 4;
        this.w1 = new k2b0(new Function0(this) { // from class: i39
            public final /* synthetic */ l39 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b5;
                l39 l39Var = this.b;
                switch (b22) {
                    case 0:
                        a49 a49Var = l39Var.q1;
                        if (a49Var == null) {
                            a49Var = null;
                        }
                        qfd0 qfd0Var2 = a49Var.e;
                        String str = qfd0Var2 != null ? qfd0Var2.a : null;
                        return str == null ? "" : str;
                    case 1:
                        return new c39(l39Var.n1, l39Var.k1, l39Var.m1, (byte) 0);
                    case 2:
                        return new f39(l39Var.R());
                    case 3:
                        return (ChallengeZoneView) l39Var.c0().d;
                    case 4:
                        return (BrandZoneView) l39Var.c0().c;
                    case 5:
                        f39 f39Var = (f39) l39Var.t1.getValue();
                        a49 a49Var2 = l39Var.q1;
                        a49 a49Var3 = a49Var2 != null ? a49Var2 : null;
                        xia0 xia0Var2 = l39Var.j1;
                        f39Var.getClass();
                        n49 n49Var = new n49(f39Var.a);
                        n49Var.setTextEntryLabel(a49Var3.h);
                        n49Var.setTextBoxCustomization(xia0Var2.c);
                        return n49Var;
                    default:
                        f39 f39Var2 = (f39) l39Var.t1.getValue();
                        a49 a49Var4 = l39Var.q1;
                        a49 a49Var5 = a49Var4 != null ? a49Var4 : null;
                        xia0 xia0Var3 = l39Var.j1;
                        f39Var2.getClass();
                        m49 m49Var = new m49(f39Var2.a, a49Var5.e == qfd0.d);
                        String str2 = a49Var5.h;
                        yha0 yha0Var = xia0Var3.b;
                        ThreeDS2TextView threeDS2TextView = m49Var.b;
                        if (str2 == null || wca0.j0(str2)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.g(str2, yha0Var);
                        }
                        List list = a49Var5.l;
                        mbj mbjVarA = xia0Var3.a(mcd0.f);
                        if (list != null) {
                            int size = list.size();
                            Iterator it = ltt.O0(0, size).iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                y39 y39Var = (y39) list.get(iNextInt);
                                boolean z = iNextInt == size + (-1);
                                CompoundButton materialRadioButton = m49Var.a ? new MaterialRadioButton(m49Var.getContext()) : new MaterialCheckBox(m49Var.getContext());
                                if (mbjVarA != null) {
                                    String str3 = ((gga0) mbjVarA).d;
                                    if (str3 != null && !wca0.j0(str3)) {
                                        materialRadioButton.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str3)));
                                    }
                                    String str4 = ((si5) mbjVarA).b;
                                    if (str4 != null && !wca0.j0(str4)) {
                                        materialRadioButton.setTextColor(Color.parseColor(str4));
                                    }
                                }
                                materialRadioButton.setId(View.generateViewId());
                                materialRadioButton.setTag(y39Var);
                                materialRadioButton.setText(y39Var.b);
                                materialRadioButton.setPadding(m49Var.e, materialRadioButton.getPaddingTop(), materialRadioButton.getPaddingRight(), materialRadioButton.getPaddingBottom());
                                materialRadioButton.setMinimumHeight(m49Var.g);
                                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                                if (!z) {
                                    layoutParams.bottomMargin = m49Var.d;
                                }
                                layoutParams.leftMargin = m49Var.f;
                                materialRadioButton.setLayoutParams(layoutParams);
                                m49Var.c.addView(materialRadioButton);
                            }
                        }
                        return m49Var;
                }
            }
        });
        final byte b6 = 5;
        this.x1 = new k2b0(new Function0(this) { // from class: i39
            public final /* synthetic */ l39 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b6;
                l39 l39Var = this.b;
                switch (b22) {
                    case 0:
                        a49 a49Var = l39Var.q1;
                        if (a49Var == null) {
                            a49Var = null;
                        }
                        qfd0 qfd0Var2 = a49Var.e;
                        String str = qfd0Var2 != null ? qfd0Var2.a : null;
                        return str == null ? "" : str;
                    case 1:
                        return new c39(l39Var.n1, l39Var.k1, l39Var.m1, (byte) 0);
                    case 2:
                        return new f39(l39Var.R());
                    case 3:
                        return (ChallengeZoneView) l39Var.c0().d;
                    case 4:
                        return (BrandZoneView) l39Var.c0().c;
                    case 5:
                        f39 f39Var = (f39) l39Var.t1.getValue();
                        a49 a49Var2 = l39Var.q1;
                        a49 a49Var3 = a49Var2 != null ? a49Var2 : null;
                        xia0 xia0Var2 = l39Var.j1;
                        f39Var.getClass();
                        n49 n49Var = new n49(f39Var.a);
                        n49Var.setTextEntryLabel(a49Var3.h);
                        n49Var.setTextBoxCustomization(xia0Var2.c);
                        return n49Var;
                    default:
                        f39 f39Var2 = (f39) l39Var.t1.getValue();
                        a49 a49Var4 = l39Var.q1;
                        a49 a49Var5 = a49Var4 != null ? a49Var4 : null;
                        xia0 xia0Var3 = l39Var.j1;
                        f39Var2.getClass();
                        m49 m49Var = new m49(f39Var2.a, a49Var5.e == qfd0.d);
                        String str2 = a49Var5.h;
                        yha0 yha0Var = xia0Var3.b;
                        ThreeDS2TextView threeDS2TextView = m49Var.b;
                        if (str2 == null || wca0.j0(str2)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.g(str2, yha0Var);
                        }
                        List list = a49Var5.l;
                        mbj mbjVarA = xia0Var3.a(mcd0.f);
                        if (list != null) {
                            int size = list.size();
                            Iterator it = ltt.O0(0, size).iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                y39 y39Var = (y39) list.get(iNextInt);
                                boolean z = iNextInt == size + (-1);
                                CompoundButton materialRadioButton = m49Var.a ? new MaterialRadioButton(m49Var.getContext()) : new MaterialCheckBox(m49Var.getContext());
                                if (mbjVarA != null) {
                                    String str3 = ((gga0) mbjVarA).d;
                                    if (str3 != null && !wca0.j0(str3)) {
                                        materialRadioButton.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str3)));
                                    }
                                    String str4 = ((si5) mbjVarA).b;
                                    if (str4 != null && !wca0.j0(str4)) {
                                        materialRadioButton.setTextColor(Color.parseColor(str4));
                                    }
                                }
                                materialRadioButton.setId(View.generateViewId());
                                materialRadioButton.setTag(y39Var);
                                materialRadioButton.setText(y39Var.b);
                                materialRadioButton.setPadding(m49Var.e, materialRadioButton.getPaddingTop(), materialRadioButton.getPaddingRight(), materialRadioButton.getPaddingBottom());
                                materialRadioButton.setMinimumHeight(m49Var.g);
                                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                                if (!z) {
                                    layoutParams.bottomMargin = m49Var.d;
                                }
                                layoutParams.leftMargin = m49Var.f;
                                materialRadioButton.setLayoutParams(layoutParams);
                                m49Var.c.addView(materialRadioButton);
                            }
                        }
                        return m49Var;
                }
            }
        });
        final byte b7 = 6;
        this.y1 = new k2b0(new Function0(this) { // from class: i39
            public final /* synthetic */ l39 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b7;
                l39 l39Var = this.b;
                switch (b22) {
                    case 0:
                        a49 a49Var = l39Var.q1;
                        if (a49Var == null) {
                            a49Var = null;
                        }
                        qfd0 qfd0Var2 = a49Var.e;
                        String str = qfd0Var2 != null ? qfd0Var2.a : null;
                        return str == null ? "" : str;
                    case 1:
                        return new c39(l39Var.n1, l39Var.k1, l39Var.m1, (byte) 0);
                    case 2:
                        return new f39(l39Var.R());
                    case 3:
                        return (ChallengeZoneView) l39Var.c0().d;
                    case 4:
                        return (BrandZoneView) l39Var.c0().c;
                    case 5:
                        f39 f39Var = (f39) l39Var.t1.getValue();
                        a49 a49Var2 = l39Var.q1;
                        a49 a49Var3 = a49Var2 != null ? a49Var2 : null;
                        xia0 xia0Var2 = l39Var.j1;
                        f39Var.getClass();
                        n49 n49Var = new n49(f39Var.a);
                        n49Var.setTextEntryLabel(a49Var3.h);
                        n49Var.setTextBoxCustomization(xia0Var2.c);
                        return n49Var;
                    default:
                        f39 f39Var2 = (f39) l39Var.t1.getValue();
                        a49 a49Var4 = l39Var.q1;
                        a49 a49Var5 = a49Var4 != null ? a49Var4 : null;
                        xia0 xia0Var3 = l39Var.j1;
                        f39Var2.getClass();
                        m49 m49Var = new m49(f39Var2.a, a49Var5.e == qfd0.d);
                        String str2 = a49Var5.h;
                        yha0 yha0Var = xia0Var3.b;
                        ThreeDS2TextView threeDS2TextView = m49Var.b;
                        if (str2 == null || wca0.j0(str2)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.g(str2, yha0Var);
                        }
                        List list = a49Var5.l;
                        mbj mbjVarA = xia0Var3.a(mcd0.f);
                        if (list != null) {
                            int size = list.size();
                            Iterator it = ltt.O0(0, size).iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                y39 y39Var = (y39) list.get(iNextInt);
                                boolean z = iNextInt == size + (-1);
                                CompoundButton materialRadioButton = m49Var.a ? new MaterialRadioButton(m49Var.getContext()) : new MaterialCheckBox(m49Var.getContext());
                                if (mbjVarA != null) {
                                    String str3 = ((gga0) mbjVarA).d;
                                    if (str3 != null && !wca0.j0(str3)) {
                                        materialRadioButton.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str3)));
                                    }
                                    String str4 = ((si5) mbjVarA).b;
                                    if (str4 != null && !wca0.j0(str4)) {
                                        materialRadioButton.setTextColor(Color.parseColor(str4));
                                    }
                                }
                                materialRadioButton.setId(View.generateViewId());
                                materialRadioButton.setTag(y39Var);
                                materialRadioButton.setText(y39Var.b);
                                materialRadioButton.setPadding(m49Var.e, materialRadioButton.getPaddingTop(), materialRadioButton.getPaddingRight(), materialRadioButton.getPaddingBottom());
                                materialRadioButton.setMinimumHeight(m49Var.g);
                                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                                if (!z) {
                                    layoutParams.bottomMargin = m49Var.d;
                                }
                                layoutParams.leftMargin = m49Var.f;
                                materialRadioButton.setLayoutParams(layoutParams);
                                m49Var.c.addView(materialRadioButton);
                            }
                        }
                        return m49Var;
                }
            }
        });
    }

    @Override // defpackage.ktp
    public final void E() {
        o49 o49Var = this.z1;
        if (o49Var != null) {
            o49Var.c = null;
            ThreeDS2WebView threeDS2WebView = o49Var.a;
            threeDS2WebView.setOnHtmlSubmitListener$3ds2sdk_release(null);
            o49Var.removeAllViews();
            threeDS2WebView.destroy();
        }
        this.z1 = null;
        this.O0 = true;
        this.u1 = null;
    }

    @Override // defpackage.ktp
    public final void H() {
        this.O0 = true;
        a49 a49Var = this.q1;
        if (a49Var != null) {
            if (a49Var == null) {
                a49Var = null;
            }
            qfd0 qfd0Var = a49Var.e;
        }
    }

    @Override // defpackage.ktp
    public final void I() {
        this.O0 = true;
        a49 a49Var = this.q1;
        if (a49Var != null) {
            if (a49Var == null) {
                a49Var = null;
            }
            qfd0 qfd0Var = a49Var.e;
        }
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        Bundle bundle2 = this.f;
        a49 a49Var = bundle2 != null ? (a49) ltt.t0(bundle2, "arg_cres", a49.class) : null;
        if (a49Var == null) {
            d0().b(new f49(new IllegalArgumentException("Could not start challenge screen. Challenge response data was null."), this.o1, this.p1));
            return;
        }
        this.q1 = a49Var;
        int i = R.id.ca_brand_zone;
        BrandZoneView brandZoneView = (BrandZoneView) vg90.r(view, R.id.ca_brand_zone);
        if (brandZoneView != null) {
            i = R.id.ca_challenge_zone;
            ChallengeZoneView challengeZoneView = (ChallengeZoneView) vg90.r(view, R.id.ca_challenge_zone);
            if (challengeZoneView != null) {
                i = R.id.ca_information_zone;
                InformationZoneView informationZoneView = (InformationZoneView) vg90.r(view, R.id.ca_information_zone);
                if (informationZoneView != null) {
                    this.u1 = new ff20((ScrollView) view, brandZoneView, challengeZoneView, informationZoneView, (byte) 1);
                    final byte b = 0;
                    final byte b2 = 1;
                    d0().V0.e(s(), new a39(new Function1(this) { // from class: g39
                        public final /* synthetic */ l39 b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            i49 g49Var;
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            l39 l39Var = this.b;
                            switch (b3) {
                                case 0:
                                    ((n49) l39Var.x1.getValue()).setText((String) obj);
                                    return tid0Var;
                                case 1:
                                    a49 a49Var2 = l39Var.q1;
                                    if ((a49Var2 == null ? null : a49Var2).e == qfd0.g) {
                                        if (a49Var2 == null) {
                                            a49Var2 = null;
                                        }
                                        String str = a49Var2.d;
                                        if (str != null && !wca0.j0(str)) {
                                            o49 o49Var = l39Var.z1;
                                            if (o49Var == null) {
                                                hs0.u("Required value was null.");
                                                return null;
                                            }
                                            a49 a49Var3 = l39Var.q1;
                                            o49Var.a((a49Var3 != null ? a49Var3 : null).d);
                                            return tid0Var;
                                        }
                                    }
                                    a49 a49Var4 = l39Var.q1;
                                    if ((a49Var4 == null ? null : a49Var4).e != qfd0.f) {
                                        return tid0Var;
                                    }
                                    if (a49Var4 == null) {
                                        a49Var4 = null;
                                    }
                                    String str2 = a49Var4.j;
                                    if (str2 == null || wca0.j0(str2)) {
                                        return tid0Var;
                                    }
                                    ChallengeZoneView challengeZoneViewA0 = l39Var.a0();
                                    a49 a49Var5 = l39Var.q1;
                                    challengeZoneViewA0.a((a49Var5 != null ? a49Var5 : null).j, l39Var.j1.b);
                                    l39Var.a0().setInfoTextIndicator(0);
                                    return tid0Var;
                                default:
                                    oct octVar = l39Var.p1;
                                    qfd0 qfd0Var = l39Var.o1;
                                    k2b0 k2b0Var = l39Var.r1;
                                    x39 x39Var = (x39) obj;
                                    if (x39Var == null) {
                                        return tid0Var;
                                    }
                                    qga0 qga0Var = l39Var.l1;
                                    if (!(x39Var instanceof v39)) {
                                        if (x39Var instanceof t39) {
                                            zsn zsnVar = ((t39) x39Var).a;
                                            l39Var.d0().b(new e49(zsnVar, qfd0Var, octVar));
                                            l39Var.d0().c1.i(null);
                                            qga0Var.a(zsnVar);
                                            return tid0Var;
                                        }
                                        if (x39Var instanceof u39) {
                                            l39Var.d0().b(new f49(((u39) x39Var).a, qfd0Var, octVar));
                                            return tid0Var;
                                        }
                                        if (!(x39Var instanceof w39)) {
                                            n0z.a();
                                            return null;
                                        }
                                        zsn zsnVar2 = ((w39) x39Var).a;
                                        l39Var.d0().c1.i(null);
                                        qga0Var.a(zsnVar2);
                                        l39Var.d0().b(new h49((String) k2b0Var.getValue(), qfd0Var, octVar));
                                        return tid0Var;
                                    }
                                    v39 v39Var = (v39) x39Var;
                                    p39 p39Var = v39Var.a;
                                    a49 a49Var6 = v39Var.b;
                                    if (!a49Var6.f) {
                                        if (p39Var.g == 0) {
                                            l39Var.d0().Y0.j(a49Var6);
                                            return tid0Var;
                                        }
                                        l39Var.d0().c1.i(null);
                                        l39Var.d0().b(new b49((String) k2b0Var.getValue(), qfd0Var, octVar));
                                        return tid0Var;
                                    }
                                    l39Var.d0().c1.i(null);
                                    if (p39Var.g != 0) {
                                        g49Var = new b49((String) k2b0Var.getValue(), qfd0Var, octVar);
                                    } else {
                                        String str3 = a49Var6.X;
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        g49Var = "Y".equals(str3) ? new g49((String) k2b0Var.getValue(), qfd0Var, octVar) : new d49((String) k2b0Var.getValue(), qfd0Var, octVar);
                                    }
                                    l39Var.d0().b(g49Var);
                                    return tid0Var;
                            }
                        }
                    }, (byte) 1));
                    d0().Q0.e(s(), new a39(new Function1(this) { // from class: g39
                        public final /* synthetic */ l39 b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            i49 g49Var;
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            l39 l39Var = this.b;
                            switch (b3) {
                                case 0:
                                    ((n49) l39Var.x1.getValue()).setText((String) obj);
                                    return tid0Var;
                                case 1:
                                    a49 a49Var2 = l39Var.q1;
                                    if ((a49Var2 == null ? null : a49Var2).e == qfd0.g) {
                                        if (a49Var2 == null) {
                                            a49Var2 = null;
                                        }
                                        String str = a49Var2.d;
                                        if (str != null && !wca0.j0(str)) {
                                            o49 o49Var = l39Var.z1;
                                            if (o49Var == null) {
                                                hs0.u("Required value was null.");
                                                return null;
                                            }
                                            a49 a49Var3 = l39Var.q1;
                                            o49Var.a((a49Var3 != null ? a49Var3 : null).d);
                                            return tid0Var;
                                        }
                                    }
                                    a49 a49Var4 = l39Var.q1;
                                    if ((a49Var4 == null ? null : a49Var4).e != qfd0.f) {
                                        return tid0Var;
                                    }
                                    if (a49Var4 == null) {
                                        a49Var4 = null;
                                    }
                                    String str2 = a49Var4.j;
                                    if (str2 == null || wca0.j0(str2)) {
                                        return tid0Var;
                                    }
                                    ChallengeZoneView challengeZoneViewA0 = l39Var.a0();
                                    a49 a49Var5 = l39Var.q1;
                                    challengeZoneViewA0.a((a49Var5 != null ? a49Var5 : null).j, l39Var.j1.b);
                                    l39Var.a0().setInfoTextIndicator(0);
                                    return tid0Var;
                                default:
                                    oct octVar = l39Var.p1;
                                    qfd0 qfd0Var = l39Var.o1;
                                    k2b0 k2b0Var = l39Var.r1;
                                    x39 x39Var = (x39) obj;
                                    if (x39Var == null) {
                                        return tid0Var;
                                    }
                                    qga0 qga0Var = l39Var.l1;
                                    if (!(x39Var instanceof v39)) {
                                        if (x39Var instanceof t39) {
                                            zsn zsnVar = ((t39) x39Var).a;
                                            l39Var.d0().b(new e49(zsnVar, qfd0Var, octVar));
                                            l39Var.d0().c1.i(null);
                                            qga0Var.a(zsnVar);
                                            return tid0Var;
                                        }
                                        if (x39Var instanceof u39) {
                                            l39Var.d0().b(new f49(((u39) x39Var).a, qfd0Var, octVar));
                                            return tid0Var;
                                        }
                                        if (!(x39Var instanceof w39)) {
                                            n0z.a();
                                            return null;
                                        }
                                        zsn zsnVar2 = ((w39) x39Var).a;
                                        l39Var.d0().c1.i(null);
                                        qga0Var.a(zsnVar2);
                                        l39Var.d0().b(new h49((String) k2b0Var.getValue(), qfd0Var, octVar));
                                        return tid0Var;
                                    }
                                    v39 v39Var = (v39) x39Var;
                                    p39 p39Var = v39Var.a;
                                    a49 a49Var6 = v39Var.b;
                                    if (!a49Var6.f) {
                                        if (p39Var.g == 0) {
                                            l39Var.d0().Y0.j(a49Var6);
                                            return tid0Var;
                                        }
                                        l39Var.d0().c1.i(null);
                                        l39Var.d0().b(new b49((String) k2b0Var.getValue(), qfd0Var, octVar));
                                        return tid0Var;
                                    }
                                    l39Var.d0().c1.i(null);
                                    if (p39Var.g != 0) {
                                        g49Var = new b49((String) k2b0Var.getValue(), qfd0Var, octVar);
                                    } else {
                                        String str3 = a49Var6.X;
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        g49Var = "Y".equals(str3) ? new g49((String) k2b0Var.getValue(), qfd0Var, octVar) : new d49((String) k2b0Var.getValue(), qfd0Var, octVar);
                                    }
                                    l39Var.d0().b(g49Var);
                                    return tid0Var;
                            }
                        }
                    }, (byte) 1));
                    final byte b3 = 2;
                    d0().X0.e(s(), new a39(new Function1(this) { // from class: g39
                        public final /* synthetic */ l39 b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            i49 g49Var;
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            l39 l39Var = this.b;
                            switch (b32) {
                                case 0:
                                    ((n49) l39Var.x1.getValue()).setText((String) obj);
                                    return tid0Var;
                                case 1:
                                    a49 a49Var2 = l39Var.q1;
                                    if ((a49Var2 == null ? null : a49Var2).e == qfd0.g) {
                                        if (a49Var2 == null) {
                                            a49Var2 = null;
                                        }
                                        String str = a49Var2.d;
                                        if (str != null && !wca0.j0(str)) {
                                            o49 o49Var = l39Var.z1;
                                            if (o49Var == null) {
                                                hs0.u("Required value was null.");
                                                return null;
                                            }
                                            a49 a49Var3 = l39Var.q1;
                                            o49Var.a((a49Var3 != null ? a49Var3 : null).d);
                                            return tid0Var;
                                        }
                                    }
                                    a49 a49Var4 = l39Var.q1;
                                    if ((a49Var4 == null ? null : a49Var4).e != qfd0.f) {
                                        return tid0Var;
                                    }
                                    if (a49Var4 == null) {
                                        a49Var4 = null;
                                    }
                                    String str2 = a49Var4.j;
                                    if (str2 == null || wca0.j0(str2)) {
                                        return tid0Var;
                                    }
                                    ChallengeZoneView challengeZoneViewA0 = l39Var.a0();
                                    a49 a49Var5 = l39Var.q1;
                                    challengeZoneViewA0.a((a49Var5 != null ? a49Var5 : null).j, l39Var.j1.b);
                                    l39Var.a0().setInfoTextIndicator(0);
                                    return tid0Var;
                                default:
                                    oct octVar = l39Var.p1;
                                    qfd0 qfd0Var = l39Var.o1;
                                    k2b0 k2b0Var = l39Var.r1;
                                    x39 x39Var = (x39) obj;
                                    if (x39Var == null) {
                                        return tid0Var;
                                    }
                                    qga0 qga0Var = l39Var.l1;
                                    if (!(x39Var instanceof v39)) {
                                        if (x39Var instanceof t39) {
                                            zsn zsnVar = ((t39) x39Var).a;
                                            l39Var.d0().b(new e49(zsnVar, qfd0Var, octVar));
                                            l39Var.d0().c1.i(null);
                                            qga0Var.a(zsnVar);
                                            return tid0Var;
                                        }
                                        if (x39Var instanceof u39) {
                                            l39Var.d0().b(new f49(((u39) x39Var).a, qfd0Var, octVar));
                                            return tid0Var;
                                        }
                                        if (!(x39Var instanceof w39)) {
                                            n0z.a();
                                            return null;
                                        }
                                        zsn zsnVar2 = ((w39) x39Var).a;
                                        l39Var.d0().c1.i(null);
                                        qga0Var.a(zsnVar2);
                                        l39Var.d0().b(new h49((String) k2b0Var.getValue(), qfd0Var, octVar));
                                        return tid0Var;
                                    }
                                    v39 v39Var = (v39) x39Var;
                                    p39 p39Var = v39Var.a;
                                    a49 a49Var6 = v39Var.b;
                                    if (!a49Var6.f) {
                                        if (p39Var.g == 0) {
                                            l39Var.d0().Y0.j(a49Var6);
                                            return tid0Var;
                                        }
                                        l39Var.d0().c1.i(null);
                                        l39Var.d0().b(new b49((String) k2b0Var.getValue(), qfd0Var, octVar));
                                        return tid0Var;
                                    }
                                    l39Var.d0().c1.i(null);
                                    if (p39Var.g != 0) {
                                        g49Var = new b49((String) k2b0Var.getValue(), qfd0Var, octVar);
                                    } else {
                                        String str3 = a49Var6.X;
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        g49Var = "Y".equals(str3) ? new g49((String) k2b0Var.getValue(), qfd0Var, octVar) : new d49((String) k2b0Var.getValue(), qfd0Var, octVar);
                                    }
                                    l39Var.d0().b(g49Var);
                                    return tid0Var;
                            }
                        }
                    }, (byte) 1));
                    BrandZoneView brandZoneView2 = (BrandZoneView) c0().c;
                    ImageView issuerImageView$3ds2sdk_release = brandZoneView2.getIssuerImageView$3ds2sdk_release();
                    a49 a49Var2 = this.q1;
                    if (a49Var2 == null) {
                        a49Var2 = null;
                    }
                    gw00 gw00Var = new gw00(issuerImageView$3ds2sdk_release, a49Var2.o);
                    ImageView paymentSystemImageView$3ds2sdk_release = brandZoneView2.getPaymentSystemImageView$3ds2sdk_release();
                    a49 a49Var3 = this.q1;
                    if (a49Var3 == null) {
                        a49Var3 = null;
                    }
                    Iterator it = ukw.Z(gw00Var, new gw00(paymentSystemImageView$3ds2sdk_release, a49Var3.u)).entrySet().iterator();
                    while (it.hasNext()) {
                        vm7.b0(rhn.a, new hm6(d0(), (z39) ((Map.Entry) it.next()).getValue(), S().getResources().getDisplayMetrics().densityDpi, (cng) null)).e(s(), new a39(new n08(r13.getKey(), (byte) 17), (byte) 1));
                    }
                    a49 a49Var4 = this.q1;
                    if (a49Var4 == null) {
                        a49Var4 = null;
                    }
                    qfd0 qfd0Var = a49Var4.e;
                    int i2 = qfd0Var == null ? -1 : j39.a[qfd0Var.ordinal()];
                    xia0 xia0Var = this.j1;
                    if (i2 == 1) {
                        a0().setChallengeEntryView((n49) this.x1.getValue());
                        ChallengeZoneView challengeZoneViewA0 = a0();
                        a49 a49Var5 = this.q1;
                        if (a49Var5 == null) {
                            a49Var5 = null;
                        }
                        challengeZoneViewA0.b(a49Var5.x, xia0Var.a(mcd0.a));
                        ChallengeZoneView challengeZoneViewA02 = a0();
                        a49 a49Var6 = this.q1;
                        if (a49Var6 == null) {
                            a49Var6 = null;
                        }
                        String str = a49Var6.v;
                        gq6 gq6VarA = xia0Var.a(mcd0.e);
                        ThreeDS2Button threeDS2Button = challengeZoneViewA02.e;
                        if (str != null && !wca0.j0(str)) {
                            threeDS2Button.setVisibility(0);
                            threeDS2Button.setText(str);
                            threeDS2Button.setButtonCustomization(gq6VarA);
                        }
                    } else if (i2 == 2 || i2 == 3) {
                        a0().setChallengeEntryView((m49) this.y1.getValue());
                        ChallengeZoneView challengeZoneViewA03 = a0();
                        a49 a49Var7 = this.q1;
                        if (a49Var7 == null) {
                            a49Var7 = null;
                        }
                        challengeZoneViewA03.b(a49Var7.x, xia0Var.a(mcd0.c));
                    } else if (i2 == 4) {
                        f39 f39Var = (f39) this.t1.getValue();
                        a49 a49Var8 = this.q1;
                        if (a49Var8 == null) {
                            a49Var8 = null;
                        }
                        f39Var.getClass();
                        o49 o49Var = new o49(f39Var.a);
                        o49Var.a(a49Var8.c);
                        this.z1 = o49Var;
                        a0().setChallengeEntryView(o49Var);
                        a0().a.setVisibility(8);
                        a0().a(null, null);
                        a0().b(null, null);
                        o49Var.setOnClickListener(new View.OnClickListener(this) { // from class: h39
                            public final /* synthetic */ l39 b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                byte b4 = b;
                                l39 l39Var = this.b;
                                switch (b4) {
                                    case 0:
                                        l39Var.d0().R0.k(l39Var.Z());
                                        break;
                                    case 1:
                                        l39Var.d0().R0.k(l39Var.Z());
                                        a49 a49Var9 = l39Var.q1;
                                        if (a49Var9 == null) {
                                            a49Var9 = null;
                                        }
                                        qfd0 qfd0Var2 = a49Var9.e;
                                        int i3 = qfd0Var2 == null ? -1 : j39.a[qfd0Var2.ordinal()];
                                        if (i3 != -1 && i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4 && i3 != 5) {
                                            n0z.a();
                                            break;
                                        }
                                        break;
                                    default:
                                        l39Var.d0().d(s29.a);
                                        break;
                                }
                            }
                        });
                        ((BrandZoneView) this.w1.getValue()).setVisibility(8);
                    } else if (i2 == 5) {
                        ChallengeZoneView challengeZoneViewA04 = a0();
                        a49 a49Var9 = this.q1;
                        if (a49Var9 == null) {
                            a49Var9 = null;
                        }
                        challengeZoneViewA04.b(a49Var9.t, xia0Var.a(mcd0.b));
                    }
                    ChallengeZoneView challengeZoneViewA05 = a0();
                    a49 a49Var10 = this.q1;
                    if (a49Var10 == null) {
                        a49Var10 = null;
                    }
                    String str2 = a49Var10.g;
                    yha0 yha0Var = xia0Var.b;
                    yha0 yha0Var2 = xia0Var.b;
                    ThreeDS2HeaderTextView threeDS2HeaderTextView = challengeZoneViewA05.a;
                    if (str2 == null || wca0.j0(str2)) {
                        threeDS2HeaderTextView.setVisibility(8);
                    } else {
                        threeDS2HeaderTextView.g(str2, yha0Var);
                    }
                    ChallengeZoneView challengeZoneViewA06 = a0();
                    a49 a49Var11 = this.q1;
                    if (a49Var11 == null) {
                        a49Var11 = null;
                    }
                    challengeZoneViewA06.a(a49Var11.i, yha0Var);
                    a49 a49Var12 = this.q1;
                    if (a49Var12 == null) {
                        a49Var12 = null;
                    }
                    if (a49Var12.e == qfd0.f) {
                        ChallengeZoneView challengeZoneViewA07 = a0();
                        a49 a49Var13 = this.q1;
                        if (a49Var13 == null) {
                            a49Var13 = null;
                        }
                        String str3 = a49Var13.h;
                        ThreeDS2TextView threeDS2TextView = challengeZoneViewA07.c;
                        if (str3 == null || wca0.j0(str3)) {
                            threeDS2TextView.setVisibility(8);
                        } else {
                            threeDS2TextView.g(str3, yha0Var);
                        }
                    }
                    ChallengeZoneView challengeZoneViewA08 = a0();
                    a49 a49Var14 = this.q1;
                    if (a49Var14 == null) {
                        a49Var14 = null;
                    }
                    challengeZoneViewA08.setInfoTextIndicator(a49Var14.k ? R.drawable.stripe_3ds2_ic_indicator : 0);
                    ChallengeZoneView challengeZoneViewA09 = a0();
                    a49 a49Var15 = this.q1;
                    if (a49Var15 == null) {
                        a49Var15 = null;
                    }
                    String str4 = a49Var15.y;
                    mbj mbjVarA = xia0Var.a(mcd0.f);
                    ThreeDS2TextView threeDS2TextView2 = challengeZoneViewA09.f;
                    RadioGroup radioGroup = challengeZoneViewA09.g;
                    if (str4 != null && !wca0.j0(str4)) {
                        threeDS2TextView2.g(str4, yha0Var);
                        if (mbjVarA != null) {
                            f5t f5tVarO0 = ltt.O0(0, radioGroup.getChildCount());
                            ArrayList<RadioButton> arrayList = new ArrayList();
                            Iterator it2 = f5tVarO0.iterator();
                            while (((e5t) it2).c) {
                                View childAt = radioGroup.getChildAt(((w4t) it2).nextInt());
                                RadioButton radioButton = childAt instanceof RadioButton ? (RadioButton) childAt : null;
                                if (radioButton != null) {
                                    arrayList.add(radioButton);
                                }
                            }
                            for (RadioButton radioButton2 : arrayList) {
                                String str5 = ((gga0) mbjVarA).d;
                                if (str5 != null && !wca0.j0(str5)) {
                                    radioButton2.setButtonTintList(ColorStateList.valueOf(Color.parseColor(str5)));
                                }
                                String str6 = ((si5) mbjVarA).b;
                                if (str6 != null && !wca0.j0(str6)) {
                                    radioButton2.setTextColor(Color.parseColor(str6));
                                }
                            }
                        }
                        threeDS2TextView2.setVisibility(0);
                        radioGroup.setVisibility(0);
                    }
                    a0().setSubmitButtonClickListener(new View.OnClickListener(this) { // from class: h39
                        public final /* synthetic */ l39 b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            byte b4 = b2;
                            l39 l39Var = this.b;
                            switch (b4) {
                                case 0:
                                    l39Var.d0().R0.k(l39Var.Z());
                                    break;
                                case 1:
                                    l39Var.d0().R0.k(l39Var.Z());
                                    a49 a49Var92 = l39Var.q1;
                                    if (a49Var92 == null) {
                                        a49Var92 = null;
                                    }
                                    qfd0 qfd0Var2 = a49Var92.e;
                                    int i3 = qfd0Var2 == null ? -1 : j39.a[qfd0Var2.ordinal()];
                                    if (i3 != -1 && i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4 && i3 != 5) {
                                        n0z.a();
                                        break;
                                    }
                                    break;
                                default:
                                    l39Var.d0().d(s29.a);
                                    break;
                            }
                        }
                    });
                    a0().setResendButtonClickListener(new View.OnClickListener(this) { // from class: h39
                        public final /* synthetic */ l39 b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            byte b4 = b3;
                            l39 l39Var = this.b;
                            switch (b4) {
                                case 0:
                                    l39Var.d0().R0.k(l39Var.Z());
                                    break;
                                case 1:
                                    l39Var.d0().R0.k(l39Var.Z());
                                    a49 a49Var92 = l39Var.q1;
                                    if (a49Var92 == null) {
                                        a49Var92 = null;
                                    }
                                    qfd0 qfd0Var2 = a49Var92.e;
                                    int i3 = qfd0Var2 == null ? -1 : j39.a[qfd0Var2.ordinal()];
                                    if (i3 != -1 && i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4 && i3 != 5) {
                                        n0z.a();
                                        break;
                                    }
                                    break;
                                default:
                                    l39Var.d0().d(s29.a);
                                    break;
                            }
                        }
                    });
                    InformationZoneView informationZoneView2 = (InformationZoneView) c0().e;
                    a49 a49Var16 = this.q1;
                    String str7 = (a49Var16 == null ? null : a49Var16).z;
                    if (a49Var16 == null) {
                        a49Var16 = null;
                    }
                    String str8 = a49Var16.A;
                    if (str7 != null && !wca0.j0(str7)) {
                        informationZoneView2.a.g(str7, yha0Var2);
                        informationZoneView2.c.setVisibility(0);
                        informationZoneView2.b.g(str8, yha0Var2);
                    }
                    a49 a49Var17 = this.q1;
                    String str9 = (a49Var17 == null ? null : a49Var17).m;
                    String str10 = (a49Var17 != null ? a49Var17 : null).n;
                    if (str9 != null && !wca0.j0(str9)) {
                        informationZoneView2.e.g(str9, yha0Var2);
                        informationZoneView2.g.setVisibility(0);
                        informationZoneView2.f.g(str10, yha0Var2);
                    }
                    String str11 = xia0Var.f;
                    if (str11 != null) {
                        informationZoneView2.setToggleColor$3ds2sdk_release(Color.parseColor(str11));
                        return;
                    }
                    return;
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public final t29 Z() {
        a49 a49Var = this.q1;
        if (a49Var == null) {
            a49Var = null;
        }
        String str = a49Var.y;
        Boolean boolValueOf = (str == null || str.length() == 0) ? null : Boolean.valueOf(a0().getWhitelistingSelection$3ds2sdk_release());
        a49 a49Var2 = this.q1;
        qfd0 qfd0Var = (a49Var2 != null ? a49Var2 : null).e;
        int i = qfd0Var == null ? -1 : j39.a[qfd0Var.ordinal()];
        return i != 4 ? i != 5 ? new q29(b0(), boolValueOf) : new r29(boolValueOf) : new p29(b0());
    }

    public final ChallengeZoneView a0() {
        return (ChallengeZoneView) this.v1.getValue();
    }

    public final String b0() {
        a49 a49Var = this.q1;
        if (a49Var == null) {
            a49Var = null;
        }
        qfd0 qfd0Var = a49Var.e;
        int i = qfd0Var == null ? -1 : j39.a[qfd0Var.ordinal()];
        if (i == 1) {
            return ((n49) this.x1.getValue()).getUserEntry();
        }
        if (i == 2 || i == 3) {
            return ((m49) this.y1.getValue()).getUserEntry();
        }
        if (i != 4) {
            return "";
        }
        o49 o49Var = this.z1;
        if (o49Var != null) {
            return o49Var.getUserEntry();
        }
        hs0.u("Required value was null.");
        return null;
    }

    public final ff20 c0() {
        ff20 ff20Var = this.u1;
        if (ff20Var != null) {
            return ff20Var;
        }
        hs0.u("Required value was null.");
        return null;
    }

    public final e39 d0() {
        return (e39) this.s1.getValue();
    }
}
