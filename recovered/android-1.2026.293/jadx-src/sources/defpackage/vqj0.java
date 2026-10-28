package defpackage;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.gms.wallet.button.ButtonOptions;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vqj0 extends FrameLayout implements View.OnClickListener {
    public View.OnClickListener a;
    public View b;

    public final void a(ButtonOptions buttonOptions) {
        removeAllViews();
        z971 z971Var = new z971(new ContextThemeWrapper(getContext(), buttonOptions.b == 2 ? R.style.PayButtonGenericLightTheme : R.style.PayButtonGenericDarkTheme), null);
        ((LinearLayout) LayoutInflater.from(z971Var.getContext()).inflate(R.layout.paybutton_generic, (ViewGroup) z971Var, true).findViewById(R.id.pay_button_view)).setBackground(bz81.n(z971Var.getContext(), buttonOptions.c));
        z971Var.setContentDescription(z971Var.getContext().getString(R.string.d55));
        this.b = z971Var;
        addView(z971Var);
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
