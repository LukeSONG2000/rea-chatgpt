package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pvs implements m401 {
    public final k501 a;
    public final ac50 b;
    public final int c;

    public pvs(k501 k501Var, ac50 ac50Var, int i) {
        this.a = k501Var;
        this.b = ac50Var;
        this.c = i;
        if (i > 0) {
            return;
        }
        ll.f("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.m401
    public final void a() {
        k501 k501Var = this.a;
        Drawable drawable = k501Var.getDrawable();
        ac50 ac50Var = this.b;
        vk40 vk40VarH = ac50Var.H();
        boolean z = ac50Var instanceof iqx0;
        evs evsVar = new evs(drawable, vk40VarH != null ? dve.q(vk40VarH, k501Var.getView().getResources()) : null, ac50Var.a().u, this.c, (z && ((iqx0) ac50Var).g) ? false : true);
        if (z) {
            k501Var.onSuccess(dve.r(evsVar));
        } else if (ac50Var instanceof gyy) {
            k501Var.onError(dve.r(evsVar));
        } else {
            il.f();
        }
    }

    public final int b() {
        return this.c;
    }
}
