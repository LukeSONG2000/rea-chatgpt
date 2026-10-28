package defpackage;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mdl0 extends yvo0 {
    public final String[] b;
    public final String[] c;
    public final Drawable[] d;
    public final /* synthetic */ tdl0 e;

    public mdl0(tdl0 tdl0Var, String[] strArr, Drawable[] drawableArr) {
        this.e = tdl0Var;
        this.b = strArr;
        this.c = new String[strArr.length];
        this.d = drawableArr;
    }

    @Override // defpackage.yvo0
    public final int a() {
        return this.b.length;
    }

    @Override // defpackage.yvo0
    public final void c(xwo0 xwo0Var, int i) {
        ldl0 ldl0Var = (ldl0) xwo0Var;
        boolean zE = e(i);
        View view = ldl0Var.a;
        if (zE) {
            view.setLayoutParams(new iwo0(-1, -2));
        } else {
            view.setLayoutParams(new iwo0(0, 0));
        }
        ldl0Var.t.setText(this.b[i]);
        String str = this.c[i];
        TextView textView = ldl0Var.u;
        if (str == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        Drawable drawable = this.d[i];
        ImageView imageView = ldl0Var.v;
        if (drawable == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // defpackage.yvo0
    public final xwo0 d(ViewGroup viewGroup, int i) {
        tdl0 tdl0Var = this.e;
        return new ldl0(tdl0Var, LayoutInflater.from(tdl0Var.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
    }

    public final boolean e(int i) {
        tdl0 tdl0Var = this.e;
        bdl0 bdl0Var = tdl0Var.R1;
        if (bdl0Var == null) {
            return false;
        }
        return i != 0 ? i != 1 || (((cz8) bdl0Var).e(30) && ((cz8) tdl0Var.R1).e(29)) : ((cz8) bdl0Var).e(13);
    }
}
