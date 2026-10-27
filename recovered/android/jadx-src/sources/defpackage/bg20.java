package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bg20 implements zre0 {
    public final ConstraintLayout a;
    public final MaterialCheckBox b;
    public final TextView c;
    public final ConstraintLayout d;

    public bg20(ConstraintLayout constraintLayout, MaterialCheckBox materialCheckBox, TextView textView, ConstraintLayout constraintLayout2) {
        this.a = constraintLayout;
        this.b = materialCheckBox;
        this.c = textView;
        this.d = constraintLayout2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
