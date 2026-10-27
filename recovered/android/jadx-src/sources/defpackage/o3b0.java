package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o3b0 extends View {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ q3b0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3b0(q3b0 q3b0Var, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = q3b0Var;
        this.a = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        q3b0 q3b0Var = this.b;
        ArrayList arrayList = q3b0Var.b;
        Drawable background = this.a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (q3b0Var.e != color) {
            q3b0Var.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((v940) arrayList.get(size)).b(color);
            }
        }
    }
}
