package defpackage;

import android.graphics.drawable.Drawable;
import android.webkit.MimeTypeMap;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qem implements h8u, kq60 {
    public static final jsa b = new jsa((byte) 2);
    public final yd20 a;

    public qem(yd20 yd20Var) {
        this.a = yd20Var;
        a3t.a(yd20Var.a, 15);
        yd20Var.f.h(new x1r((int) l5o.a(8.0d)));
    }

    @Override // defpackage.h8u
    public final void a(Object obj, vse0 vse0Var) throws IOException {
        b((nhm) obj, id90.o(vse0Var));
    }

    public final void b(final nhm nhmVar, v5b0 v5b0Var) throws IOException {
        ggm ggmVar;
        StepStyles.StepPaddingStyle padding;
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyle padding2;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        ButtonSubmitComponentStyle buttonPrimaryStyleValue;
        TextBasedComponentStyle disclaimerStyleValue;
        TextBasedComponentStyle textStyleValue;
        TextBasedComponentStyle titleStyleValue;
        Integer headerButtonColorValue;
        Drawable drawableE;
        Integer backgroundColorValue;
        TextView textView;
        boolean z;
        Pi2NavigationBar pi2NavigationBar;
        egm cgmVar;
        Iterator it;
        StepStyles.DocumentStepStyle documentStepStyle = nhmVar.u;
        yd20 yd20Var = this.a;
        Pi2NavigationBar pi2NavigationBar2 = yd20Var.e;
        TextView textView2 = yd20Var.c;
        TextView textView3 = yd20Var.b;
        CoordinatorLayout coordinatorLayout = yd20Var.a;
        TextView textView4 = yd20Var.i;
        PersonaMaterialButton personaMaterialButton = yd20Var.h;
        RecyclerView recyclerView = yd20Var.f;
        gk90.y(textView4, nhmVar.b);
        String str = nhmVar.c;
        if (str != null) {
            jtl jtlVarH = jtl.h(coordinatorLayout.getContext());
            jtlVarH.B(textView3, jtlVarH.C(str));
        }
        textView2.setText(nhmVar.d);
        if (recyclerView.getAdapter() == null) {
            ggmVar = new ggm(coordinatorLayout.getContext(), nhmVar.a, nhmVar.k, documentStepStyle);
            recyclerView.setAdapter(ggmVar);
        } else {
            ggmVar = (ggm) recyclerView.getAdapter();
        }
        boolean z2 = !nhmVar.p && nhmVar.q;
        List list = nhmVar.f;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            hcm hcmVar = (hcm) it2.next();
            if (hcmVar instanceof ecm) {
                ecm ecmVar = (ecm) hcmVar;
                textView = textView4;
                File file = new File(ecmVar.a);
                z = z2;
                pi2NavigationBar = pi2NavigationBar2;
                cgmVar = new bgm(file, ecmVar, MimeTypeMap.getSingleton().getMimeTypeFromExtension(fvo.W(file)));
                it = it2;
            } else {
                textView = textView4;
                z = z2;
                pi2NavigationBar = pi2NavigationBar2;
                if (!(hcmVar instanceof fcm)) {
                    n0z.a();
                    return;
                }
                fcm fcmVar = (fcm) hcmVar;
                String str2 = fcmVar.c;
                it = it2;
                cgmVar = new cgm(str2, fcmVar.b, fcmVar, MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str2)));
            }
            arrayList.add(cgmVar);
            textView4 = textView;
            z2 = z;
            pi2NavigationBar2 = pi2NavigationBar;
            it2 = it;
        }
        TextView textView5 = textView4;
        Pi2NavigationBar pi2NavigationBar3 = pi2NavigationBar2;
        if (z2) {
            arrayList.add(new agm());
        }
        List list2 = ggmVar.g;
        osl oslVarF = dl20.f(new fgm(arrayList, list2));
        ggmVar.g = arrayList;
        oslVarF.a(new zx50((Object) ggmVar, (byte) 2));
        List list3 = list2;
        int iT = vkw.T(gee.n(list3, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list3) {
            linkedHashMap.put(obj, (egm) obj);
        }
        Iterator it3 = fee.G1(arrayList).iterator();
        while (true) {
            vpm vpmVar = (vpm) it3;
            if (!vpmVar.b.hasNext()) {
                break;
            }
            cos cosVar = (cos) vpmVar.next();
            int i = cosVar.a;
            egm egmVar = (egm) cosVar.b;
            egm egmVar2 = (egm) linkedHashMap.get(egmVar);
            if ((egmVar2 instanceof bgm) && (egmVar instanceof bgm)) {
                int i2 = ((bgm) egmVar2).b.c;
                int i3 = ((bgm) egmVar).b.c;
                if (i2 != i3) {
                    bz40 bz40Var = ggmVar.a;
                    if (i3 == 100) {
                        bz40Var.c(null, i, 1);
                    } else {
                        bz40Var.c(tid0.a, i, 1);
                    }
                }
            }
        }
        ggmVar.h = new zgk((Object) nhmVar, (byte) 18);
        personaMaterialButton.setText(nhmVar.e);
        personaMaterialButton.setEnabled(nhmVar.r);
        personaMaterialButton.setOnClickListener(new km5(nhmVar, (byte) 10));
        final byte b2 = 0;
        final byte b3 = 1;
        wnt.I(nhmVar.g, new Function0() { // from class: nem
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b2;
                tid0 tid0Var = tid0.a;
                nhm nhmVar2 = nhmVar;
                switch (b4) {
                    case 0:
                        nhmVar2.o.invoke();
                        break;
                    default:
                        nhmVar2.n.invoke();
                        break;
                }
                return tid0Var;
            }
        }, new Function0() { // from class: nem
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                tid0 tid0Var = tid0.a;
                nhm nhmVar2 = nhmVar;
                switch (b4) {
                    case 0:
                        nhmVar2.o.invoke();
                        break;
                    default:
                        nhmVar2.n.invoke();
                        break;
                }
                return tid0Var;
            }
        }, pi2NavigationBar3, coordinatorLayout, documentStepStyle != null ? m5o.d(documentStepStyle) : null, nhmVar.v, documentStepStyle != null ? documentStepStyle.getNavBarTitleStyleValue() : null, 8);
        ih90.u(coordinatorLayout, nhmVar.s, nhmVar.t, personaMaterialButton, 4, 10000);
        if (documentStepStyle != null && (backgroundColorValue = documentStepStyle.getBackgroundColorValue()) != null) {
            int iIntValue = backgroundColorValue.intValue();
            coordinatorLayout.setBackgroundColor(iIntValue);
            if (v5b0Var != null) {
                v5b0Var.a(coordinatorLayout.getContext(), iIntValue);
            }
        }
        if (documentStepStyle != null && (drawableE = oi90.e(documentStepStyle, coordinatorLayout.getContext())) != null) {
            coordinatorLayout.setBackground(drawableE);
        }
        if (documentStepStyle != null && (headerButtonColorValue = documentStepStyle.getHeaderButtonColorValue()) != null) {
            pi2NavigationBar3.setControlsColor(headerButtonColorValue.intValue());
        }
        if (documentStepStyle != null && (titleStyleValue = documentStepStyle.getTitleStyleValue()) != null) {
            pvb0.d(textView5, titleStyleValue, yin.a);
        }
        if (documentStepStyle != null && (textStyleValue = documentStepStyle.getTextStyleValue()) != null) {
            pvb0.d(textView3, textStyleValue, yin.a);
        }
        if (documentStepStyle != null && (disclaimerStyleValue = documentStepStyle.getDisclaimerStyleValue()) != null) {
            pvb0.d(textView2, disclaimerStyleValue, yin.a);
        }
        if (documentStepStyle != null && (buttonPrimaryStyleValue = documentStepStyle.getButtonPrimaryStyleValue()) != null) {
            uq6.c(personaMaterialButton, buttonPrimaryStyleValue, false, false, 14);
        }
        if (documentStepStyle != null && (padding2 = documentStepStyle.getPadding()) != null && (screen2 = padding2.getScreen()) != null && (base2 = screen2.getBase()) != null && (left = base2.getLeft()) != null && (dp2 = left.getDp()) != null) {
            yd20Var.g.setGuidelineBegin((int) l5o.a(dp2.doubleValue()));
        }
        if (documentStepStyle == null || (padding = documentStepStyle.getPadding()) == null || (screen = padding.getScreen()) == null || (base = screen.getBase()) == null || (right = base.getRight()) == null || (dp = right.getDp()) == null) {
            return;
        }
        yd20Var.d.setGuidelineEnd((int) l5o.a(dp.doubleValue()));
    }
}
