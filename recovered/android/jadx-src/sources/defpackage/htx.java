package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class htx implements PointerInputEventHandler {
    public final /* synthetic */ utx a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;

    public htx(utx utxVar, Map map, boolean z, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = utxVar;
        this.b = map;
        this.c = z;
        this.d = puyVar;
        this.e = puyVar2;
        this.f = puyVar3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        puy puyVar = this.d;
        utx utxVar = this.a;
        Map map = this.b;
        b0b0 b0b0Var = (b0b0) ly20Var;
        Object objR0 = yrv.r0(new ltx(b0b0Var, utxVar, map, new mgs((byte) 16, puyVar, (Object) utxVar, (Object) map, (Object) this.e), b0b0Var.getDensity() * 8.0f, new v3x(this.f, (byte) 17), b0b0Var.getDensity() * 16.0f, b0b0Var.getDensity() * 70.0f, this.c, null), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }
}
