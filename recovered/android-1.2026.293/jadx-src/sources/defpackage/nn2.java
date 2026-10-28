package defpackage;

import android.view.ActionMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nn2 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nn2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                jn2 jn2Var = (jn2) obj;
                asv0 asv0Var = jn2Var.e;
                asv0Var.f();
                asv0Var.a();
                ActionMode actionMode = jn2Var.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                jn2Var.h = null;
                break;
            case 1:
                ((zse) obj).i(null);
                break;
            default:
                t401 t401Var = (t401) obj;
                t401Var.l();
                t401Var.a.C();
                break;
        }
    }
}
