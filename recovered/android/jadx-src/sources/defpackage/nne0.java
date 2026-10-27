package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nne0 implements PointerInputEventHandler {
    public final /* synthetic */ puy a;
    public final /* synthetic */ puy b;

    public nne0(puy puyVar, puy puyVar2) {
        this.a = puyVar;
        this.b = puyVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        return q78.r(ly20Var, new mne0(new one0(ly20Var), this.a, this.b, null), cngVar);
    }
}
