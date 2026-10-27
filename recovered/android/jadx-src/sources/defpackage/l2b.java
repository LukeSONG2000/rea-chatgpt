package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2b implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;

    public /* synthetic */ l2b(puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                return d9b0.e(ly20Var, null, null, null, new d83(puyVar2, puyVar, (byte) 8), cngVar, 7);
            case 1:
                return tlm.i(ly20Var, new dw7(puyVar2, (byte) 16), new dw7(puyVar2, (byte) 17), new m2b(puyVar2, puyVar, (byte) 0), cngVar, 1);
            case 2:
                return q78.r(ly20Var, new gge(puyVar2, puyVar, null), cngVar);
            case 3:
                return q78.r(ly20Var, new ow(puyVar2, puyVar, null), cngVar);
            default:
                o050 o050Var = new o050();
                o050 o050Var2 = new o050();
                o050Var2.a = 9205357640488583168L;
                return q78.r(ly20Var, new aww(o050Var, o050Var2, this.b, this.c, null), cngVar);
        }
    }
}
