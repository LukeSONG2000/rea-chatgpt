package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rf20 implements zre0 {
    public final /* synthetic */ byte a;
    public final ViewGroup b;

    public /* synthetic */ rf20(ViewGroup viewGroup, byte b) {
        this.a = b;
        this.b = viewGroup;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        byte b = this.a;
        ViewGroup viewGroup = this.b;
        switch (b) {
            case 0:
                return (ConstraintLayout) viewGroup;
            case 1:
                return (ConstraintLayout) viewGroup;
            default:
                return (TextInputLayout) viewGroup;
        }
    }
}
