package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ylb0 {
    public static final PersonaTextView a(u760 u760Var, Text text) {
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_text, (ViewGroup) null, false);
        if (viewInflate == null) {
            k4e0.h("rootView");
            return null;
        }
        PersonaTextView personaTextView = (PersonaTextView) viewInflate;
        cg20 cg20Var = new cg20(personaTextView, personaTextView, (byte) 1);
        Text.Attributes attributes = text.getAttributes();
        if (attributes != null) {
            m5o.b(personaTextView, attributes.getText());
            u760Var.L(new ro90(text, cg20Var, (byte) 18));
        }
        return personaTextView;
    }
}
