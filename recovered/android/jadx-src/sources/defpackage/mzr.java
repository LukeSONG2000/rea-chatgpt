package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mzr implements PointerInputEventHandler {
    public final /* synthetic */ cs40 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public mzr(cs40 cs40Var, float f, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = cs40Var;
        this.b = f;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        return q78.r(ly20Var, new lzr(this.a, this.b, this.c, this.d, this.e, null), cngVar);
    }
}
