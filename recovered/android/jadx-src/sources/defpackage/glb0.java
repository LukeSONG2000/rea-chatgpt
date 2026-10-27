package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class glb0 extends zst {
    public final /* synthetic */ tw0 a;
    public final /* synthetic */ hlb0 b;

    public glb0(hlb0 hlb0Var, tw0 tw0Var) {
        this.b = hlb0Var;
        this.a = tw0Var;
    }

    @Override // defpackage.zst
    public final void M(int i) {
        this.b.l = true;
        tw0 tw0Var = this.a;
        tw0Var.S((Typeface) tw0Var.b);
    }

    @Override // defpackage.zst
    public final void N(Typeface typeface) {
        hlb0 hlb0Var = this.b;
        Typeface typefaceCreate = Typeface.create(typeface, hlb0Var.c);
        hlb0Var.n = typefaceCreate;
        hlb0Var.l = true;
        this.a.S(typefaceCreate);
    }
}
