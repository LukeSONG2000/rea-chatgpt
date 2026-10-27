package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.steps.ui.view.SignatureView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xn80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zn80 b;

    public /* synthetic */ xn80(zn80 zn80Var, byte b) {
        this.a = b;
        this.b = zn80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        zn80 zn80Var = this.b;
        switch (b) {
            case 0:
                ViewGroup viewGroup = zn80Var.a;
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pi2_signature_bottom_sheet, viewGroup, false);
                viewGroup.addView(viewInflate);
                int i = R.id.bottom_sheet;
                FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.bottom_sheet);
                if (frameLayout != null) {
                    i = R.id.clear_button;
                    Button button = (Button) vg90.r(viewInflate, R.id.clear_button);
                    if (button != null) {
                        i = R.id.close_signature_sheet_button;
                        ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.close_signature_sheet_button);
                        if (imageView != null) {
                            i = R.id.flow_layout;
                            if (((Flow) vg90.r(viewInflate, R.id.flow_layout)) != null) {
                                i = R.id.save_button;
                                Button button2 = (Button) vg90.r(viewInflate, R.id.save_button);
                                if (button2 != null) {
                                    i = R.id.shadow;
                                    View viewR = vg90.r(viewInflate, R.id.shadow);
                                    if (viewR != null) {
                                        i = R.id.signature_canvas;
                                        SignatureView signatureView = (SignatureView) vg90.r(viewInflate, R.id.signature_canvas);
                                        if (signatureView != null) {
                                            i = R.id.signature_description;
                                            TextView textView = (TextView) vg90.r(viewInflate, R.id.signature_description);
                                            if (textView != null) {
                                                i = R.id.signature_label;
                                                TextView textView2 = (TextView) vg90.r(viewInflate, R.id.signature_label);
                                                if (textView2 != null) {
                                                    i = R.id.signature_sheet;
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.signature_sheet);
                                                    if (constraintLayout != null) {
                                                        return new of20((FrameLayout) viewInflate, frameLayout, button, imageView, button2, viewR, signatureView, textView, textView2, constraintLayout);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                return null;
            default:
                o990 o990Var = zn80Var.d;
                if (o990Var != null) {
                    o990Var.invoke(Boolean.TRUE, null);
                }
                zn80Var.d = null;
                zn80Var.a().g.c();
                return tid0.a;
        }
    }
}
