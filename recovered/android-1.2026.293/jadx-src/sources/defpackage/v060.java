package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v060 extends d0a {
    public final /* synthetic */ wqu a;

    public v060(wqu wquVar) {
        this.a = wquVar;
    }

    @Override // defpackage.d0a
    public final void c(View view, int i) {
        lj0 lj0Var = (lj0) this.a.d;
        if (lj0Var != null) {
            lj0Var.invoke(Integer.valueOf(i));
        }
    }

    @Override // defpackage.d0a
    public final void b(View view, float f) {
    }
}
