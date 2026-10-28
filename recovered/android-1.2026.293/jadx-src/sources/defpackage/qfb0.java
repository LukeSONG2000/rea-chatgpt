package defpackage;

import android.view.ActionMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qfb0 implements j0x {
    public final /* synthetic */ jdb0 a;
    public final /* synthetic */ zcb0 b;
    public final /* synthetic */ fgb0 c;

    public qfb0(jdb0 jdb0Var, zcb0 zcb0Var, fgb0 fgb0Var) {
        this.a = jdb0Var;
        this.b = zcb0Var;
        this.c = fgb0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        jdb0 jdb0Var = this.a;
        jdb0Var.getClass();
        uhw0 uhw0Var = jdb0Var.d;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        jdb0Var.d = null;
        jdb0Var.c++;
        wg2 wg2Var = this.b.b;
        uhw0 uhw0Var2 = wg2Var.j;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        wg2Var.j = null;
        wg2Var.i = sgy.a;
        ActionMode actionMode = wg2Var.g;
        if (actionMode != null) {
            actionMode.finish();
        }
        wg2Var.g = null;
        wg2Var.h = null;
        this.c.a();
    }
}
