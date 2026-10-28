package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e2y0 extends View {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ h2y0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2y0(h2y0 h2y0Var, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = h2y0Var;
        this.a = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        h2y0 h2y0Var = this.b;
        ArrayList arrayList = h2y0Var.b;
        Drawable background = this.a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (h2y0Var.e != color) {
            h2y0Var.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((s0o0) arrayList.get(size)).b(color);
            }
        }
    }
}
