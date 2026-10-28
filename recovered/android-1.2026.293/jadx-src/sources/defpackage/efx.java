package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class efx implements PointerInputEventHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ ffx b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ afx d;
    public final /* synthetic */ rew0 e;

    public efx(Function1 function1, ffx ffxVar, Function1 function12, afx afxVar, rew0 rew0Var) {
        this.a = function1;
        this.b = ffxVar;
        this.c = function12;
        this.d = afxVar;
        this.e = rew0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objC = yyx.C(new dfx(fem0Var, this.a, this.b, this.c, this.d, this.e, null), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}
