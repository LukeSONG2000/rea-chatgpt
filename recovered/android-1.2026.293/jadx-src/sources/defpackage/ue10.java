package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ue10 implements ky90 {
    public final /* synthetic */ ze10 a;
    public final /* synthetic */ pe10 b;
    public final /* synthetic */ xsu c;

    public ue10(ze10 ze10Var, pe10 pe10Var, xsu xsuVar) {
        this.a = ze10Var;
        this.b = pe10Var;
        this.c = xsuVar;
    }

    @Override // defpackage.ky90
    public final void onFailure(Throwable th) {
        this.c.onFailure(th);
    }

    @Override // defpackage.ky90
    public final void onSuccess(Object obj) {
        Typeface typeface = (Typeface) obj;
        pe10 pe10Var = this.b;
        this.a.c(new qe10(pe10Var.a, pe10Var.b, typeface));
        this.c.onSuccess(typeface);
    }
}
