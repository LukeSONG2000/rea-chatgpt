package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cdz0 {
    public static final PersonaTextView a(z29 z29Var, Title title) {
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_title, (ViewGroup) null, false);
        if (viewInflate == null) {
            sl.h("rootView");
            return null;
        }
        PersonaTextView personaTextView = (PersonaTextView) viewInflate;
        xzk0 xzk0Var = new xzk0(personaTextView, personaTextView);
        Title.Attributes attributes = title.b;
        if (attributes != null) {
            String str = attributes.a;
            if (s4x0.k0(str)) {
                personaTextView.setVisibility(8);
                return personaTextView;
            }
            sez.b(personaTextView, str);
            z29Var.Y(new qmj0(title, xzk0Var, (byte) 26));
        }
        return personaTextView;
    }
}
