package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lse extends w401 {
    public boolean a = false;
    public final ViewGroup b;

    public lse(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.w401, defpackage.g401
    public final void a() {
        v681.r(this.b, false);
    }

    @Override // defpackage.w401, defpackage.g401
    public final void c() {
        v681.r(this.b, true);
    }

    @Override // defpackage.w401, defpackage.g401
    public final void d(l401 l401Var) {
        v681.r(this.b, false);
        this.a = true;
    }

    @Override // defpackage.w401, defpackage.g401
    public final void e(l401 l401Var) {
        if (!this.a) {
            v681.r(this.b, false);
        }
        l401Var.F(this);
    }
}
