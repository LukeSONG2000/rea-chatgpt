package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextInputLayout;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pf20 implements zre0 {
    public final /* synthetic */ byte a;
    public final View b;
    public final View c;

    public pf20(ConstraintLayout constraintLayout, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, TextInputLayout textInputLayout4) {
        this.a = (byte) 0;
        this.b = constraintLayout;
        this.c = textInputLayout2;
    }

    public static pf20 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_image_lottie, (ViewGroup) null, false);
        if (viewInflate != null) {
            ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) viewInflate;
            return new pf20(themeableLottieAnimationView, themeableLottieAnimationView, (byte) 2);
        }
        k4e0.h("rootView");
        return null;
    }

    public static pf20 b(LayoutInflater layoutInflater, ButtonWithLoadingIndicator buttonWithLoadingIndicator) {
        layoutInflater.inflate(R.layout.pi2_ui_button_with_loading_indicator, buttonWithLoadingIndicator);
        ProgressBar progressBar = (ProgressBar) vg90.r(buttonWithLoadingIndicator, R.id.progress_bar);
        if (progressBar != null) {
            return new pf20(buttonWithLoadingIndicator, progressBar, (byte) 1);
        }
        k4e0.h("Missing required view with ID: ".concat(buttonWithLoadingIndicator.getResources().getResourceName(R.id.progress_bar)));
        return null;
    }

    public static pf20 c(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_image_view, (ViewGroup) null, false);
        if (viewInflate != null) {
            ImageView imageView = (ImageView) viewInflate;
            return new pf20(imageView, imageView, (byte) 3);
        }
        k4e0.h("rootView");
        return null;
    }

    public static pf20 d(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_list_select, (ViewGroup) null, false);
        PersonaTextInputLayout personaTextInputLayout = (PersonaTextInputLayout) viewInflate;
        if (((AutoCompleteTextView) vg90.r(viewInflate, R.id.textview_input_select)) != null) {
            return new pf20(personaTextInputLayout, personaTextInputLayout, (byte) 4);
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.textview_input_select)));
        return null;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                return (ConstraintLayout) view;
            case 1:
                return (ButtonWithLoadingIndicator) view;
            case 2:
                return (ThemeableLottieAnimationView) view;
            case 3:
                return (ImageView) view;
            default:
                return (PersonaTextInputLayout) view;
        }
    }

    public /* synthetic */ pf20(View view, View view2, byte b) {
        this.a = b;
        this.b = view;
        this.c = view2;
    }
}
