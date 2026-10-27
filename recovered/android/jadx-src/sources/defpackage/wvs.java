package defpackage;

import android.view.LayoutInflater;
import android.widget.EditText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputSelect;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wvs {
    public static final PersonaTextInputLayout a(u760 u760Var, InputSelect inputSelect) {
        EditText editText;
        pf20 pf20VarD = pf20.d((LayoutInflater) u760Var.b);
        PersonaTextInputLayout personaTextInputLayout = (PersonaTextInputLayout) pf20VarD.b;
        InputSelect.Attributes attributes = inputSelect.getAttributes();
        if (attributes != null) {
            String placeholder = attributes.getPlaceholder();
            if (placeholder != null && !wca0.j0(placeholder)) {
                personaTextInputLayout.setPlaceholderText(attributes.getPlaceholder());
                personaTextInputLayout.setExpandedHintEnabled(false);
                tb90.j(personaTextInputLayout);
            }
            String prefill = attributes.getPrefill();
            if (prefill != null && (editText = personaTextInputLayout.getEditText()) != null) {
                editText.setText(prefill);
            }
            String label = attributes.getLabel();
            if (label != null) {
                personaTextInputLayout.setHint(label);
            }
        }
        u760Var.L(new gvs(inputSelect, pf20VarD, (byte) 2));
        return personaTextInputLayout;
    }
}
