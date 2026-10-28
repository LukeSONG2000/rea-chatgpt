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
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkbe;", "Lz0a;", "<init>", "()V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class kbe extends z0a {
    public axk0 T1;

    @Override // defpackage.pl10
    public final View M(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.M(layoutInflater, viewGroup, bundle);
        Bundle bundle2 = this.f;
        if ((bundle2 != null ? bundle2.getInt("ARGUMENT_THEME", 0) : 0) != 0) {
            Context context = layoutInflater.getContext();
            Bundle bundle3 = this.f;
            layoutInflater = layoutInflater.cloneInContext(new iwp(context, bundle3 != null ? bundle3.getInt("ARGUMENT_THEME", 0) : 0));
        }
        View viewInflate = layoutInflater.inflate(R.layout.pi2_cancel_modal, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        int i = R.id.close_button;
        PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) m181.h(viewInflate, R.id.close_button);
        if (personaMaterialButton != null) {
            i = R.id.hintMessage;
            TextView textView = (TextView) m181.h(viewInflate, R.id.hintMessage);
            if (textView != null) {
                i = R.id.hintTitle;
                TextView textView2 = (TextView) m181.h(viewInflate, R.id.hintTitle);
                if (textView2 != null) {
                    i = R.id.retry_button;
                    PersonaMaterialButton personaMaterialButton2 = (PersonaMaterialButton) m181.h(viewInflate, R.id.retry_button);
                    if (personaMaterialButton2 != null) {
                        this.T1 = new axk0(constraintLayout, constraintLayout, personaMaterialButton, textView, textView2, personaMaterialButton2);
                        return constraintLayout;
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) {
        Window window;
        Integer numN0;
        Bundle bundle2 = this.f;
        e860 e860Var = bundle2 != null ? (e860) lzr.G(bundle2, "ARGUMENT_CANCEL_OUTPUT", e860.class) : null;
        if (e860Var == null) {
            ll.f("Required value was null.");
            return;
        }
        Dialog dialog = this.O1;
        byte b = 0;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setBackgroundDrawable(null);
            window.setLayout(-1, -1);
            ryt.u(window, false);
            gtw0 gtw0Var = e860Var.c;
            zq81.n(window, (gtw0Var == null || (numN0 = gtw0Var.n0()) == null) ? d1f.n(window.getContext(), R.attr.colorSurface) : numN0.intValue());
        }
        axk0 axk0Var = this.T1;
        axk0 axk0Var2 = axk0Var != null ? axk0Var : null;
        String str = e860Var.d;
        if (str != null) {
            axk0Var2.e.setText(str);
        }
        String str2 = e860Var.e;
        if (str2 != null) {
            axk0Var2.d.setText(str2);
        }
        String str3 = e860Var.g;
        if (str3 != null) {
            axk0Var2.c.setText(str3);
        }
        String str4 = e860Var.f;
        if (str4 != null) {
            axk0Var2.f.setText(str4);
        }
        PersonaMaterialButton personaMaterialButton = axk0Var2.f;
        PersonaMaterialButton personaMaterialButton2 = axk0Var2.c;
        personaMaterialButton.setOnClickListener(new hbe(this, (byte) 0));
        personaMaterialButton2.setOnClickListener(new ibe(this, e860Var, b));
        rc81.a(new d2(this, e860Var, axk0Var2), personaMaterialButton2);
    }

    @Override // defpackage.z0a, defpackage.tk5, defpackage.iwv
    public final Dialog v0(Bundle bundle) {
        Dialog dialogV0 = super.v0(bundle);
        final y0a y0aVar = (y0a) dialogV0;
        dialogV0.setOnShowListener(new DialogInterface.OnShowListener() { // from class: jbe
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                ViewGroup viewGroup = (ViewGroup) y0aVar.findViewById(R.id.design_bottom_sheet);
                viewGroup.setBackgroundResource(android.R.color.transparent);
                kbe kbeVar = this;
                Bundle bundle2 = kbeVar.f;
                e860 e860Var = bundle2 != null ? (e860) lzr.G(bundle2, "ARGUMENT_CANCEL_OUTPUT", e860.class) : null;
                gtw0 gtw0Var = e860Var != null ? e860Var.c : null;
                axk0 axk0Var = kbeVar.T1;
                if (axk0Var == null) {
                    axk0Var = null;
                }
                d771.e(viewGroup, gtw0Var, axk0Var.b, null, 12);
            }
        });
        return dialogV0;
    }
}
