package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vf20 implements zre0 {
    public final LinearLayout a;
    public final PersonaMaterialButton b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    public vf20(LinearLayout linearLayout, PersonaMaterialButton personaMaterialButton, TextView textView, TextView textView2, TextView textView3) {
        this.a = linearLayout;
        this.b = personaMaterialButton;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
