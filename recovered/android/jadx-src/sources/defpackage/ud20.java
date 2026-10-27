package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ud20 implements zre0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final PersonaMaterialButton c;
    public final TextView d;
    public final TextView e;
    public final PersonaMaterialButton f;

    public ud20(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, PersonaMaterialButton personaMaterialButton, TextView textView, TextView textView2, PersonaMaterialButton personaMaterialButton2) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = personaMaterialButton;
        this.d = textView;
        this.e = textView2;
        this.f = personaMaterialButton2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
