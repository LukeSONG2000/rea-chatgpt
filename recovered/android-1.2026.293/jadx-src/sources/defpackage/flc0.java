package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class flc0 implements PointerInputEventHandler {
    public final /* synthetic */ ts2 a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ rbj0 c;

    public flc0(ts2 ts2Var, sfs sfsVar, rbj0 rbj0Var) {
        this.a = ts2Var;
        this.b = sfsVar;
        this.c = rbj0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objE = p9y0.e(fem0Var, null, null, new elc0(this.a, this.b, this.c, null), null, twpVar, 11);
        return objE == yfs.a ? objE : a011.a;
    }
}
