package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cqy0 {
    public static final PersonaTextView a(z29 z29Var, Text text) {
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_text, (ViewGroup) null, false);
        if (viewInflate == null) {
            sl.h("rootView");
            return null;
        }
        PersonaTextView personaTextView = (PersonaTextView) viewInflate;
        wzk0 wzk0Var = new wzk0(personaTextView, personaTextView);
        Text.Attributes attributes = text.b;
        if (attributes != null) {
            sez.b(personaTextView, attributes.a);
            z29Var.Y(new p6u0(text, wzk0Var, (byte) 4));
        }
        return personaTextView;
    }
}
