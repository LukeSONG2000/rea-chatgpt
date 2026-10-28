package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.plaid.internal.cb;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import com.withpersona.sdk2.inquiry.steps.ui.view.SignatureView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ggt0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ggt0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        fz3 fz3Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                igt0 igt0Var = (igt0) obj;
                boolean zBooleanValue = ((Boolean) igt0Var.Z.getValue()).booleanValue();
                return new yct0(zBooleanValue, !zBooleanValue && igt0Var.f1, !zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue && igt0Var.j1, zBooleanValue);
            case 1:
                cit0 cit0Var = (cit0) obj;
                vbj0 vbj0Var = cit0Var.c;
                if (((m9v0) vbj0Var.getValue()).a == 9205357640488583168L || m9v0.f(((m9v0) vbj0Var.getValue()).a)) {
                    return null;
                }
                return cit0Var.a.b(((m9v0) vbj0Var.getValue()).a);
            case 2:
                ViewGroup viewGroup = ((qlu0) obj).a;
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pi2_signature_bottom_sheet, viewGroup, false);
                viewGroup.addView(viewInflate);
                int i = R.id.bottom_sheet;
                FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.bottom_sheet);
                if (frameLayout != null) {
                    i = R.id.clear_button;
                    Button button = (Button) m181.h(viewInflate, R.id.clear_button);
                    if (button != null) {
                        i = R.id.close_signature_sheet_button;
                        ImageView imageView = (ImageView) m181.h(viewInflate, R.id.close_signature_sheet_button);
                        if (imageView != null) {
                            i = R.id.flow_layout;
                            if (((Flow) m181.h(viewInflate, R.id.flow_layout)) != null) {
                                i = R.id.save_button;
                                Button button2 = (Button) m181.h(viewInflate, R.id.save_button);
                                if (button2 != null) {
                                    i = R.id.shadow;
                                    View viewH = m181.h(viewInflate, R.id.shadow);
                                    if (viewH != null) {
                                        i = R.id.signature_canvas;
                                        SignatureView signatureView = (SignatureView) m181.h(viewInflate, R.id.signature_canvas);
                                        if (signatureView != null) {
                                            i = R.id.signature_description;
                                            TextView textView = (TextView) m181.h(viewInflate, R.id.signature_description);
                                            if (textView != null) {
                                                i = R.id.signature_label;
                                                TextView textView2 = (TextView) m181.h(viewInflate, R.id.signature_label);
                                                if (textView2 != null) {
                                                    i = R.id.signature_sheet;
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.signature_sheet);
                                                    if (constraintLayout != null) {
                                                        return new zyk0((FrameLayout) viewInflate, frameLayout, button, imageView, button2, viewH, signatureView, textView, textView2, constraintLayout);
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
                sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                return null;
            case 3:
                qq81.j((uiw0) obj);
                return a011Var;
            case 4:
                s1x0 s1x0Var = (s1x0) obj;
                kg31 kg31Var = s1x0Var.c;
                if (kg31Var == null || (fz3Var = kg31Var.b) == null) {
                    return null;
                }
                return wpc0.h(fz3Var, s1x0Var.a, false, null, 12);
            case 5:
                int i2 = Stripe3ds2TransactionActivity.u;
                l5x0 l5x0Var = ((Stripe3ds2TransactionActivity) obj).s;
                if (l5x0Var != null) {
                    return l5x0Var;
                }
                return null;
            case 6:
                int i3 = TapToAddActivity.v;
                Bundle extras = ((TapToAddActivity) obj).getIntent().getExtras();
                if (extras != null) {
                    return (ray0) lzr.G(extras, "extra_activity_args", ray0.class);
                }
                return null;
            case 7:
                return Boolean.valueOf(((Number) ((emw0) obj).getValue()).floatValue() > 0.0f);
            case 8:
                return Boolean.valueOf(!(((y52) obj).j.m() == 0.0f));
            case 9:
                ((vpu0) obj).a();
                return a011Var;
            case 10:
                return (nf11) ((if11) obj).b.get();
            case 11:
                ixt ixtVar = (ixt) obj;
                ixtVar.getClass();
                ixt.b(ixtVar, "sdk_web_page_loaded", null, 6);
                return a011Var;
            case 12:
                return oqq0.q(new me21("", "cvc", (List) obj));
            case 13:
                ((hv41) obj).F(fu41.a);
                return a011Var;
            case 14:
                return Long.valueOf(((fn51) obj).l1.a().e());
            default:
                return cb.b((cb) obj);
        }
    }
}
