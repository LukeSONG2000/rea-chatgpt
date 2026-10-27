package defpackage;

import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wc3 implements jd00 {
    public final /* synthetic */ xc3 a;

    public wc3(xc3 xc3Var) {
        this.a = xc3Var;
    }

    @Override // defpackage.jd00
    public final void a(rne rneVar) {
        xc3 xc3Var = this.a;
        jd3 delegate = xc3Var.getDelegate();
        ud3 ud3Var = (ud3) delegate;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(ud3Var.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(ud3Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        xc3Var.getSavedStateRegistry().a("androidx:appcompat");
        delegate.f();
    }
}
