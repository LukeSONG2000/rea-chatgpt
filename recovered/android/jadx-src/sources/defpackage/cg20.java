package defpackage;

import android.view.View;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaTextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cg20 implements zre0 {
    public final /* synthetic */ byte a;
    public final PersonaTextView b;
    public final PersonaTextView c;

    public /* synthetic */ cg20(PersonaTextView personaTextView, PersonaTextView personaTextView2, byte b) {
        this.a = b;
        this.b = personaTextView;
        this.c = personaTextView2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        byte b = this.a;
        return this.b;
    }
}
