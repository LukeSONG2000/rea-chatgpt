package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq8 extends rbb0 {
    @Override // defpackage.rbb0
    public final ArrayList c(View view) {
        ArrayList arrayListC = super.c(view);
        Drawable background = view.getBackground();
        k4q0 k4q0Var = background == null ? null : background.getOpacity() == -1 ? i4q0.b : h4q0.b;
        if (k4q0Var != null) {
            arrayListC.add(new s3q0(k4q0Var, this.b, this.c, view.getWidth(), view.getHeight()));
        }
        return arrayListC;
    }
}
