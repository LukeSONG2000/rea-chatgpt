package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ygp0 {
    public static final View a(RemoteImage remoteImage, ConstraintLayout constraintLayout, boolean z) {
        z29 z29Var = new z29(constraintLayout.getContext(), (byte) 8);
        new ArrayList();
        View viewB = wgp0.b(z29Var, remoteImage);
        constraintLayout.addView(viewB);
        ViewGroup.LayoutParams layoutParams = viewB.getLayoutParams();
        if (layoutParams == null) {
            sl.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            return null;
        }
        z3p z3pVar = (z3p) layoutParams;
        z3pVar.i = 0;
        z3pVar.t = 0;
        z3pVar.v = 0;
        if (z) {
            z3pVar.l = 0;
        }
        viewB.setLayoutParams(z3pVar);
        rc81.a(new ob80(z29Var, (byte) 12), constraintLayout);
        return viewB;
    }

    public static final void b(final TextInputLayout textInputLayout, String str) {
        String str2 = (str == null || s4x0.k0(str)) ? null : str;
        if (kdd.l(textInputLayout.getTag(R.id.pi2_leading_image_url), str2)) {
            return;
        }
        textInputLayout.setTag(R.id.pi2_leading_image_url, str2);
        Object tag = textInputLayout.getTag(R.id.pi2_leading_image_disposable);
        g0x g0xVar = tag instanceof g0x ? (g0x) tag : null;
        if (g0xVar != null) {
            g0xVar.dispose();
        }
        textInputLayout.setTag(R.id.pi2_leading_image_disposable, null);
        textInputLayout.setStartIconVisible(false);
        textInputLayout.setStartIconDrawable((Drawable) null);
        if (str2 == null) {
            return;
        }
        if (textInputLayout.getTag(R.id.pi2_leading_image_enforcer) == null) {
            textInputLayout.setTag(R.id.pi2_leading_image_enforcer, Boolean.TRUE);
            textInputLayout.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: xgp0
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    if (textInputLayout2.getStartIconDrawable() == null || textInputLayout2.b.d.getVisibility() == 0) {
                        return true;
                    }
                    textInputLayout2.setStartIconVisible(true);
                    return false;
                }
            });
        }
        j350 j350Var = new j350(textInputLayout.getContext());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new b53(new cyx0(7), (byte) 4));
        j350Var.g = new vgn(o4a.R(arrayList), o4a.R(arrayList2), o4a.R(arrayList3), o4a.R(arrayList4), o4a.R(arrayList5));
        nko0 nko0VarA = j350Var.a();
        hb50 hb50Var = new hb50(textInputLayout.getContext());
        hb50Var.c = str2;
        hb50Var.d = new fa7(textInputLayout, str2, textInputLayout, str2);
        textInputLayout.setTag(R.id.pi2_leading_image_disposable, nko0VarA.a(hb50Var.a()));
    }
}
