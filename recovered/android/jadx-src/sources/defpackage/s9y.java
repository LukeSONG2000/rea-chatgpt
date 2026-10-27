package defpackage;

import android.content.Context;
import android.view.Window;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s9y extends d3 implements sgl {
    public final Window j;
    public final e010 k;
    public boolean l;

    public s9y(Context context, Window window) {
        super(context, null);
        this.j = window;
        this.k = co70.k(ote.a);
    }

    @Override // defpackage.d3
    public final void a(int i, f1q f1qVar) {
        f1qVar.m0(576708319);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ((Function2) this.k.getValue()).invoke(f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(this, i, (byte) 25);
        }
    }

    @Override // defpackage.d3
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.l;
    }

    @Override // defpackage.sgl
    public final Window getWindow() {
        return this.j;
    }
}
