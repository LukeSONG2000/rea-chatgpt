package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.ProgressBar;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class czk0 implements ik21 {
    public final ButtonWithLoadingIndicator a;
    public final ProgressBar b;

    public czk0(ButtonWithLoadingIndicator buttonWithLoadingIndicator, ProgressBar progressBar) {
        this.a = buttonWithLoadingIndicator;
        this.b = progressBar;
    }

    public static czk0 a(LayoutInflater layoutInflater, ButtonWithLoadingIndicator buttonWithLoadingIndicator) {
        layoutInflater.inflate(R.layout.pi2_ui_button_with_loading_indicator, buttonWithLoadingIndicator);
        ProgressBar progressBar = (ProgressBar) m181.h(buttonWithLoadingIndicator, R.id.progress_bar);
        if (progressBar != null) {
            return new czk0(buttonWithLoadingIndicator, progressBar);
        }
        sl.h("Missing required view with ID: ".concat(buttonWithLoadingIndicator.getResources().getResourceName(R.id.progress_bar)));
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
