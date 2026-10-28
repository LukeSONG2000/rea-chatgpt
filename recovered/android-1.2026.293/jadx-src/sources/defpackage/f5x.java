package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.webkit.MimeTypeMap;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f5x implements gl70, o1s0 {
    public static final e5x b = new e5x();
    public final exk0 a;

    public f5x(exk0 exk0Var) {
        this.a = exk0Var;
        h960.a(exk0Var.a, 15);
        exk0Var.f.h(new u030((int) rez.a(8.0d)));
    }

    @Override // defpackage.gl70
    public final void a(Object obj, ql21 ql21Var) {
        b((j8x) obj, iw81.j(ql21Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Number] */
    public final void b(j8x j8xVar, u4y0 u4y0Var) {
        e7x e7xVar;
        TextBasedComponentStyle textBasedComponentStyle;
        Rect rectD;
        TextBasedComponentStyle textBasedComponentStyle2;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        Double dK0;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle2;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var2;
        Double dK02;
        ButtonSubmitComponentStyle buttonSubmitComponentStyleB0;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        TextBasedComponentStyle textBasedComponentStyleU2;
        TextBasedComponentStyle textBasedComponentStyleJ2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        Drawable drawableI;
        Integer numP3;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2;
        TextView textView;
        boolean z;
        Pi2NavigationBar pi2NavigationBar;
        b7x a7xVar;
        Iterator it;
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = j8xVar.u;
        exk0 exk0Var = this.a;
        Pi2NavigationBar pi2NavigationBar2 = exk0Var.e;
        TextView textView2 = exk0Var.c;
        TextView textView3 = exk0Var.b;
        CoordinatorLayout coordinatorLayout = exk0Var.a;
        TextView textView4 = exk0Var.i;
        PersonaMaterialButton personaMaterialButton = exk0Var.h;
        RecyclerView recyclerView = exk0Var.f;
        x291.m(textView4, j8xVar.b);
        String str = j8xVar.c;
        if (str != null) {
            jn jnVarG = jn.g(coordinatorLayout.getContext());
            jnVarG.m(textView3, jnVarG.n(str));
        }
        textView2.setText(j8xVar.d);
        if (recyclerView.getAdapter() == null) {
            e7xVar = new e7x(coordinatorLayout.getContext(), j8xVar.a, j8xVar.k, stepStyles$DocumentStepStyle);
            recyclerView.setAdapter(e7xVar);
        } else {
            e7xVar = (e7x) recyclerView.getAdapter();
        }
        boolean z2 = !j8xVar.p && j8xVar.q;
        List list = j8xVar.f;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            e3x e3xVar = (e3x) it2.next();
            if (e3xVar instanceof b3x) {
                b3x b3xVar = (b3x) e3xVar;
                textView = textView4;
                File file = new File(b3xVar.a);
                z = z2;
                pi2NavigationBar = pi2NavigationBar2;
                a7xVar = new z6x(file, b3xVar, MimeTypeMap.getSingleton().getMimeTypeFromExtension(lb00.G0(file)));
                it = it2;
            } else {
                textView = textView4;
                z = z2;
                pi2NavigationBar = pi2NavigationBar2;
                if (!(e3xVar instanceof c3x)) {
                    il.f();
                    return;
                }
                c3x c3xVar = (c3x) e3xVar;
                String str2 = c3xVar.c;
                it = it2;
                a7xVar = new a7x(str2, c3xVar.b, c3xVar, MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str2)));
            }
            arrayList.add(a7xVar);
            textView4 = textView;
            z2 = z;
            pi2NavigationBar2 = pi2NavigationBar;
            it2 = it;
        }
        TextView textView5 = textView4;
        Pi2NavigationBar pi2NavigationBar3 = pi2NavigationBar2;
        if (z2) {
            arrayList.add(new y6x());
        }
        List list2 = e7xVar.f;
        gbw gbwVarJ = g871.j(new d7x(arrayList, list2));
        e7xVar.f = arrayList;
        gbwVarJ.a(new zke0(e7xVar));
        List list3 = list2;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap.put(obj, (c7x) obj);
        }
        Iterator it3 = a0n.R1(arrayList).iterator();
        while (true) {
            jq50 jq50Var = (jq50) it3;
            if (!jq50Var.a.hasNext()) {
                break;
            }
            hq50 hq50Var = (hq50) jq50Var.next();
            int i = hq50Var.a;
            c7x c7xVar = (c7x) hq50Var.b;
            c7x c7xVar2 = (c7x) linkedHashMap.get(c7xVar);
            if ((c7xVar2 instanceof z6x) && (c7xVar instanceof z6x)) {
                int i2 = ((z6x) c7xVar2).b.c;
                int i3 = ((z6x) c7xVar).b.c;
                if (i2 != i3) {
                    zvo0 zvo0Var = e7xVar.a;
                    if (i3 == 100) {
                        zvo0Var.c(i, 1, null);
                    } else {
                        zvo0Var.c(i, 1, a011.a);
                    }
                }
            }
        }
        e7xVar.g = new va0(j8xVar, (byte) 29);
        personaMaterialButton.setText(j8xVar.e);
        personaMaterialButton.setEnabled(j8xVar.r);
        personaMaterialButton.setOnClickListener(new hbe(j8xVar, (byte) 1));
        lie0 lie0Var = j8xVar.g;
        jq2 jq2Var = new jq2(j8xVar, (byte) 24);
        kq2 kq2Var = new kq2((Object) j8xVar, (byte) 17);
        if (stepStyles$DocumentStepStyle != null) {
            rectD = sez.d(stepStyles$DocumentStepStyle);
            textBasedComponentStyle = null;
        } else {
            textBasedComponentStyle = null;
            rectD = null;
        }
        String str3 = j8xVar.v;
        if (stepStyles$DocumentStepStyle != null) {
            StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = stepStyles$DocumentStepStyle.e;
            textBasedComponentStyle2 = (stepStyles$StepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer2 = stepStyles$StepTextBasedComponentStyle.a) == null) ? textBasedComponentStyle : stepStyles$StepTextBasedComponentStyleContainer2.a;
        } else {
            textBasedComponentStyle2 = textBasedComponentStyle;
        }
        TextBasedComponentStyle textBasedComponentStyle3 = textBasedComponentStyle;
        rs81.f(lie0Var, jq2Var, kq2Var, pi2NavigationBar3, coordinatorLayout, rectD, str3, textBasedComponentStyle2, 8);
        vk81.h(coordinatorLayout, j8xVar.s, j8xVar.t, personaMaterialButton, 4, 10000);
        if (stepStyles$DocumentStepStyle != null && (numP3 = stepStyles$DocumentStepStyle.p3()) != null) {
            int iIntValue = numP3.intValue();
            coordinatorLayout.setBackgroundColor(iIntValue);
            if (u4y0Var != null) {
                u4y0Var.a(coordinatorLayout.getContext(), iIntValue);
            }
        }
        if (stepStyles$DocumentStepStyle != null && (drawableI = fr81.i(stepStyles$DocumentStepStyle, coordinatorLayout.getContext())) != null) {
            coordinatorLayout.setBackground(drawableI);
        }
        if (stepStyles$DocumentStepStyle != null) {
            AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle = stepStyles$DocumentStepStyle.a;
            ?? r10 = (attributeStyles$HeaderButtonColorStyle == null || (styleElements$SimpleElementColor = attributeStyles$HeaderButtonColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? textBasedComponentStyle3 : styleElements$SimpleElementColorValue.a;
            if (r10 != 0) {
                pi2NavigationBar3.setControlsColor(r10.intValue());
            }
        }
        if (stepStyles$DocumentStepStyle != null && (textBasedComponentStyleJ2 = stepStyles$DocumentStepStyle.j2()) != null) {
            eg2.q0(textView5, textBasedComponentStyleJ2, ghy.a);
        }
        if (stepStyles$DocumentStepStyle != null && (textBasedComponentStyleU2 = stepStyles$DocumentStepStyle.U2()) != null) {
            eg2.q0(textView3, textBasedComponentStyleU2, ghy.a);
        }
        if (stepStyles$DocumentStepStyle != null) {
            StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle2 = stepStyles$DocumentStepStyle.g;
            TextBasedComponentStyle textBasedComponentStyle4 = (stepStyles$StepTextBasedComponentStyle2 == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$StepTextBasedComponentStyle2.a) == null) ? textBasedComponentStyle3 : stepStyles$StepTextBasedComponentStyleContainer.a;
            if (textBasedComponentStyle4 != null) {
                eg2.q0(textView2, textBasedComponentStyle4, ghy.a);
            }
        }
        if (stepStyles$DocumentStepStyle != null && (buttonSubmitComponentStyleB0 = stepStyles$DocumentStepStyle.b0()) != null) {
            eg2.s0(personaMaterialButton, buttonSubmitComponentStyleB0, false, false, 14);
        }
        if (stepStyles$DocumentStepStyle != null && (stepStyles$StepPaddingStyle2 = stepStyles$DocumentStepStyle.o) != null && (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle2.b) != null && (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) != null && (lex0Var2 = styleElements$SizeSet2.c) != null && (dK02 = lex0Var2.K0()) != null) {
            exk0Var.g.setGuidelineBegin((int) rez.a(dK02.doubleValue()));
        }
        if (stepStyles$DocumentStepStyle == null || (stepStyles$StepPaddingStyle = stepStyles$DocumentStepStyle.o) == null || (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) == null || (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) == null || (lex0Var = styleElements$SizeSet.d) == null || (dK0 = lex0Var.K0()) == null) {
            return;
        }
        exk0Var.d.setGuidelineEnd((int) rez.a(dK0.doubleValue()));
    }
}
