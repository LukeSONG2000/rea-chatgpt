package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextInputLayout;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class szk0 implements ik21 {
    public final PersonaTextInputLayout a;
    public final PersonaTextInputLayout b;

    public szk0(PersonaTextInputLayout personaTextInputLayout, PersonaTextInputLayout personaTextInputLayout2) {
        this.a = personaTextInputLayout;
        this.b = personaTextInputLayout2;
    }

    public static szk0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_list_select, (ViewGroup) null, false);
        PersonaTextInputLayout personaTextInputLayout = (PersonaTextInputLayout) viewInflate;
        if (((AutoCompleteTextView) m181.h(viewInflate, R.id.textview_input_select)) != null) {
            return new szk0(personaTextInputLayout, personaTextInputLayout);
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.textview_input_select)));
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
