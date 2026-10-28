package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n201 implements PointerInputEventHandler {
    public final /* synthetic */ r201 a;
    public final /* synthetic */ db2 b;

    public n201(r201 r201Var, db2 db2Var) {
        this.a = r201Var;
        this.b = db2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objV1 = ((uxx0) fem0Var).v1(new k201(twpVar.getContext(), this.b, this.a.u, null), twpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objV1 != yfsVar) {
            objV1 = a011Var;
        }
        return objV1 == yfsVar ? objV1 : a011Var;
    }
}
