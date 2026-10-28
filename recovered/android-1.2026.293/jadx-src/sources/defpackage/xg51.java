package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class xg51 extends wg51 {
    public static final ch51 x = ch51.g(WindowInsets.CONSUMED, null);

    public xg51(ch51 ch51Var, WindowInsets windowInsets) {
        super(ch51Var, windowInsets);
    }

    @Override // defpackage.vg51, defpackage.rg51, defpackage.zg51
    public w860 i(int i) {
        return w860.d(this.c.getInsets(bh51.a(i)));
    }

    @Override // defpackage.vg51, defpackage.rg51, defpackage.zg51
    public w860 j(int i) {
        return w860.d(this.c.getInsetsIgnoringVisibility(bh51.a(i)));
    }

    @Override // defpackage.vg51, defpackage.rg51, defpackage.zg51
    public boolean u(int i) {
        return this.c.isVisible(bh51.a(i));
    }

    public xg51(ch51 ch51Var, xg51 xg51Var) {
        super(ch51Var, xg51Var);
    }

    @Override // defpackage.rg51, defpackage.zg51
    public void p(View view) {
    }
}
