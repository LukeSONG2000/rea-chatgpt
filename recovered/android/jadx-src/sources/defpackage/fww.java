package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class fww {
    public static final LinearLayout a(u760 u760Var, Mdoc mdoc) {
        LinearLayout linearLayout = new LinearLayout((Context) u760Var.a);
        linearLayout.setOrientation(1);
        View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.pi2_verify_with_google_wallet, (ViewGroup) linearLayout, false);
        int i = R.id.icon;
        if (((ImageView) vg90.r(viewInflate, R.id.icon)) != null) {
            i = R.id.overline;
            if (((TextView) vg90.r(viewInflate, R.id.overline)) != null) {
                i = R.id.text;
                if (((TextView) vg90.r(viewInflate, R.id.text)) != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    linearLayout.addView(constraintLayout);
                    ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        return null;
                    }
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams2.gravity = 17;
                    constraintLayout.setLayoutParams(layoutParams2);
                    TextView textView = new TextView(linearLayout.getContext());
                    textView.setId(R.id.pi2_government_id_nfc_scan_error_label);
                    u760Var.L(new fav(textView, mdoc, (byte) 23));
                    linearLayout.addView(textView);
                    ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
                    if (layoutParams3 == null) {
                        k4e0.h("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        return null;
                    }
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                    layoutParams4.topMargin = (int) l5o.a(8.0d);
                    layoutParams4.gravity = 17;
                    textView.setLayoutParams(layoutParams4);
                    linearLayout.setTag(new gww(constraintLayout, textView));
                    return linearLayout;
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
