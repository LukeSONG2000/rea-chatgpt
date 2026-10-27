package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mf20 implements zre0 {
    public final ConstraintLayout a;
    public final ShapeableImageView b;
    public final TextView c;

    public mf20(ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, TextView textView) {
        this.a = constraintLayout;
        this.b = shapeableImageView;
        this.c = textView;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
