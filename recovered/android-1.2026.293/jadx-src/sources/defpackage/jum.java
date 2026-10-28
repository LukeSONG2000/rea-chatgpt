package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jum implements PointerInputEventHandler {
    public final /* synthetic */ mpo a;
    public final /* synthetic */ String b;

    public jum(mpo mpoVar, String str) {
        this.a = mpoVar;
        this.b = str;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        mpo mpoVar = this.a;
        String str = this.b;
        Object objJ = jex.j(fem0Var, new ua(mpoVar, str, (byte) 14), new gk0(mpoVar, str, (byte) 12), new h9(mpoVar, str, (byte) 17), new ds0(mpoVar, str, (byte) 12), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
