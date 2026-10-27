package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ler8;", "Lt96;", "<init>", "()V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class er8 extends t96 {
    public ud20 z1;

    @Override // defpackage.ktp
    public final View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.C(layoutInflater, viewGroup, bundle);
        Bundle bundle2 = this.f;
        if ((bundle2 != null ? bundle2.getInt("ARGUMENT_THEME", 0) : 0) != 0) {
            Context context = layoutInflater.getContext();
            Bundle bundle3 = this.f;
            layoutInflater = layoutInflater.cloneInContext(new rmg(context, bundle3 != null ? bundle3.getInt("ARGUMENT_THEME", 0) : 0));
        }
        View viewInflate = layoutInflater.inflate(R.layout.pi2_cancel_modal, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        int i = R.id.close_button;
        PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.close_button);
        if (personaMaterialButton != null) {
            i = R.id.hintMessage;
            TextView textView = (TextView) vg90.r(viewInflate, R.id.hintMessage);
            if (textView != null) {
                i = R.id.hintTitle;
                TextView textView2 = (TextView) vg90.r(viewInflate, R.id.hintTitle);
                if (textView2 != null) {
                    i = R.id.retry_button;
                    PersonaMaterialButton personaMaterialButton2 = (PersonaMaterialButton) vg90.r(viewInflate, R.id.retry_button);
                    if (personaMaterialButton2 != null) {
                        this.z1 = new ud20(constraintLayout, constraintLayout, personaMaterialButton, textView, textView2, personaMaterialButton2);
                        return constraintLayout;
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        Window window;
        Integer modalBackgroundColorValue;
        Bundle bundle2 = this.f;
        u1t u1tVar = bundle2 != null ? (u1t) ltt.t0(bundle2, "ARGUMENT_CANCEL_OUTPUT", u1t.class) : null;
        if (u1tVar == null) {
            hs0.u("Required value was null.");
            return;
        }
        Dialog dialog = this.u1;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setBackgroundDrawable(null);
            window.setLayout(-1, -1);
            so50.y(window, false);
            StepStyle stepStyle = u1tVar.c;
            dh90.w(window, (stepStyle == null || (modalBackgroundColorValue = stepStyle.getModalBackgroundColorValue()) == null) ? prt.a0(window.getContext(), R.attr.colorSurface) : modalBackgroundColorValue.intValue());
        }
        ud20 ud20Var = this.z1;
        ud20 ud20Var2 = ud20Var != null ? ud20Var : null;
        String str = u1tVar.d;
        if (str != null) {
            ud20Var2.e.setText(str);
        }
        String str2 = u1tVar.e;
        if (str2 != null) {
            ud20Var2.d.setText(str2);
        }
        String str3 = u1tVar.g;
        if (str3 != null) {
            ud20Var2.c.setText(str3);
        }
        String str4 = u1tVar.f;
        if (str4 != null) {
            ud20Var2.f.setText(str4);
        }
        PersonaMaterialButton personaMaterialButton = ud20Var2.f;
        PersonaMaterialButton personaMaterialButton2 = ud20Var2.c;
        personaMaterialButton.setOnClickListener(new km5(this, (byte) 8));
        personaMaterialButton2.setOnClickListener(new hn5(this, u1tVar, (byte) 1));
        wm90.k(new xa7(this, u1tVar, ud20Var2), personaMaterialButton2);
    }

    @Override // defpackage.t96, defpackage.xd3, defpackage.jgl
    public final Dialog c0(Bundle bundle) {
        Dialog dialogC0 = super.c0(bundle);
        final s96 s96Var = (s96) dialogC0;
        dialogC0.setOnShowListener(new DialogInterface.OnShowListener() { // from class: dr8
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                ViewGroup viewGroup = (ViewGroup) s96Var.findViewById(R.id.design_bottom_sheet);
                viewGroup.setBackgroundResource(android.R.color.transparent);
                er8 er8Var = this;
                Bundle bundle2 = er8Var.f;
                u1t u1tVar = bundle2 != null ? (u1t) ltt.t0(bundle2, "ARGUMENT_CANCEL_OUTPUT", u1t.class) : null;
                StepStyle stepStyle = u1tVar != null ? u1tVar.c : null;
                ud20 ud20Var = er8Var.z1;
                if (ud20Var == null) {
                    ud20Var = null;
                }
                fb6.a(viewGroup, stepStyle, ud20Var.b, null, 12);
            }
        });
        return dialogC0;
    }
}
