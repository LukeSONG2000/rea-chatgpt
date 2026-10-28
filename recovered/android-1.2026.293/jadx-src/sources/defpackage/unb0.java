package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class unb0 {
    public static final LinearLayout a(z29 z29Var, Mdoc mdoc) {
        LinearLayout linearLayout = new LinearLayout((Context) z29Var.b);
        linearLayout.setOrientation(1);
        View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.pi2_verify_with_google_wallet, (ViewGroup) linearLayout, false);
        int i = R.id.icon;
        if (((ImageView) m181.h(viewInflate, R.id.icon)) != null) {
            i = R.id.overline;
            if (((TextView) m181.h(viewInflate, R.id.overline)) != null) {
                i = R.id.text;
                if (((TextView) m181.h(viewInflate, R.id.text)) != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    linearLayout.addView(constraintLayout);
                    ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        return null;
                    }
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams2.gravity = 17;
                    constraintLayout.setLayoutParams(layoutParams2);
                    TextView textView = new TextView(linearLayout.getContext());
                    textView.setId(R.id.pi2_government_id_nfc_scan_error_label);
                    z29Var.Y(new th50(textView, mdoc, (byte) 13));
                    linearLayout.addView(textView);
                    ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
                    if (layoutParams3 == null) {
                        sl.h("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        return null;
                    }
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                    layoutParams4.topMargin = (int) rez.a(8.0d);
                    layoutParams4.gravity = 17;
                    textView.setLayoutParams(layoutParams4);
                    linearLayout.setTag(new vnb0(constraintLayout, textView));
                    return linearLayout;
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
