package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l1c0 {
    public static final PersonaTextView a(u760 u760Var, Title title) {
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_title, (ViewGroup) null, false);
        if (viewInflate == null) {
            k4e0.h("rootView");
            return null;
        }
        PersonaTextView personaTextView = (PersonaTextView) viewInflate;
        cg20 cg20Var = new cg20(personaTextView, personaTextView, (byte) 2);
        Title.Attributes attributes = title.getAttributes();
        if (attributes != null) {
            if (wca0.j0(attributes.getText())) {
                personaTextView.setVisibility(8);
                return personaTextView;
            }
            m5o.b(personaTextView, attributes.getText());
            u760Var.L(new ro90(title, cg20Var, (byte) 25));
        }
        return personaTextView;
    }
}
