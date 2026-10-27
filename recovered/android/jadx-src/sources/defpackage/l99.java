package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l99 implements PointerInputEventHandler {
    public final /* synthetic */ x89 a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ puy h;
    public final /* synthetic */ puy i;
    public final /* synthetic */ puy j;

    public l99(x89 x89Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6, puy puyVar7, puy puyVar8, puy puyVar9) {
        this.a = x89Var;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = puyVar3;
        this.e = puyVar4;
        this.f = puyVar5;
        this.g = puyVar6;
        this.h = puyVar7;
        this.i = puyVar8;
        this.j = puyVar9;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        puy puyVar = this.b;
        puy puyVar2 = this.c;
        h99 h99Var = new h99(this.a, new d83(puyVar, puyVar2, (byte) 6), new dw7(this.d, (byte) 5), new dw7(this.e, (byte) 6), new dw7(this.f, (byte) 7), new d83(this.g, puyVar2, (byte) 7), new g26(this.h, (byte) 20), new q04(this.i, this.j));
        return d9b0.e(ly20Var, null, new mw7(1, h99Var, h99.class, "handleLongPress", "handleLongPress-k-4lQ0M(J)V", 0, (byte) 4), new l45(h99Var, null, (byte) 1), new mw7(1, h99Var, h99.class, "handleTap", "handleTap-k-4lQ0M(J)V", 0, (byte) 3), cngVar, 1);
    }
}
