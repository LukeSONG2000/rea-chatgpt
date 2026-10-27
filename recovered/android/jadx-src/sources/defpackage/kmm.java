package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kmm implements PointerInputEventHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ lmm b;
    public final /* synthetic */ imm c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ iv90 e;

    public kmm(Function1 function1, lmm lmmVar, imm immVar, Function1 function12, iv90 iv90Var) {
        this.a = function1;
        this.b = lmmVar;
        this.c = immVar;
        this.d = function12;
        this.e = iv90Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        Object objR0 = yrv.r0(new l04((Object) ly20Var, (Object) this.a, (Object) this.b, (Object) this.c, (Object) this.d, (Object) this.e, (cng) null, (byte) 10), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }
}
