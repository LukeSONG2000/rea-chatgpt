package defpackage;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.gms.wallet.button.ButtonOptions;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wc10 extends FrameLayout implements View.OnClickListener {
    public View.OnClickListener a;
    public View b;

    public final void a(ButtonOptions buttonOptions) {
        removeAllViews();
        adj0 adj0Var = new adj0(new ContextThemeWrapper(getContext(), buttonOptions.b == 2 ? R.style.PayButtonGenericLightTheme : R.style.PayButtonGenericDarkTheme), null);
        ((LinearLayout) LayoutInflater.from(adj0Var.getContext()).inflate(R.layout.paybutton_generic, (ViewGroup) adj0Var, true).findViewById(R.id.pay_button_view)).setBackground(id90.A(adj0Var.getContext(), buttonOptions.c));
        adj0Var.setContentDescription(adj0Var.getContext().getString(R.string.b43));
        this.b = adj0Var;
        addView(adj0Var);
        this.b.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.a;
        if (onClickListener == null || view != this.b) {
            return;
        }
        onClickListener.onClick(this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.a = onClickListener;
    }
}
