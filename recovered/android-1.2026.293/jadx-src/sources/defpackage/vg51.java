package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class vg51 extends ug51 {
    public static final ch51 w = ch51.g(WindowInsets.CONSUMED, null);

    public vg51(ch51 ch51Var, WindowInsets windowInsets) {
        super(ch51Var, windowInsets);
    }

    @Override // defpackage.rg51, defpackage.zg51
    public w860 i(int i) {
        return w860.d(this.c.getInsets(ah51.a(i)));
    }

    @Override // defpackage.rg51, defpackage.zg51
    public w860 j(int i) {
        return w860.d(this.c.getInsetsIgnoringVisibility(ah51.a(i)));
    }

    @Override // defpackage.rg51, defpackage.zg51
    public boolean u(int i) {
        return this.c.isVisible(ah51.a(i));
    }

    public vg51(ch51 ch51Var, vg51 vg51Var) {
        super(ch51Var, vg51Var);
    }

    @Override // defpackage.rg51, defpackage.zg51
    public final void d(View view) {
    }
}
