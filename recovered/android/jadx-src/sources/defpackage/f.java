package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static final void a(LinearLayout linearLayout, List list, TextBasedComponentStyle textBasedComponentStyle, boolean z) throws IOException {
        View view;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            plb0 plb0Var = (plb0) it.next();
            if (plb0Var instanceof nlb0) {
                nlb0 nlb0Var = (nlb0) plb0Var;
                LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
                linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                linearLayout2.setOrientation(1);
                a(linearLayout2, nlb0Var.a, textBasedComponentStyle, true);
                pse0.m(linearLayout2, new d(nlb0Var, (byte) 0));
                view = linearLayout2;
            } else {
                if (!(plb0Var instanceof olb0)) {
                    n0z.a();
                    return;
                }
                olb0 olb0Var = (olb0) plb0Var;
                Context context = linearLayout.getContext();
                Integer numValueOf = z ? Integer.valueOf(i) : null;
                TextView textView = new TextView(context);
                textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                m5o.c(textView, olb0Var.a);
                if (numValueOf != null) {
                    pse0.m(textView, new d(numValueOf, (byte) 1));
                }
                if (textBasedComponentStyle != null) {
                    pvb0.d(textView, textBasedComponentStyle, Collections.singleton(nvb0.c));
                }
                view = textView;
            }
            if (i != gee.E(list)) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    return;
                } else {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams2.bottomMargin = (int) l5o.a(8.0d);
                    view.setLayoutParams(layoutParams2);
                }
            }
            linearLayout.addView(view);
            i = i2;
        }
    }
}
