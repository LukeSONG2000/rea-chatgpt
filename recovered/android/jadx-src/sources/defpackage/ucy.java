package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ucy implements PointerInputEventHandler {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;

    public ucy(Function0 function0, Function2 function2, Function1 function1, Function1 function12, Function0 function02, Function1 function13, boolean z) {
        this.a = function0;
        this.b = function2;
        this.c = function1;
        this.d = function12;
        this.e = function02;
        this.f = function13;
        this.g = z;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        float f = wcy.a;
        b0b0 b0b0Var = (b0b0) ly20Var;
        Object objR0 = yrv.r0(new tcy(b0b0Var, (b0b0Var.getDensity() * 48.0f) / 2.0f, this.g, b0b0Var.getDensity() * 4.0f, new zby(this.a, this.b, this.c, this.d, this.e, this.f), null), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }
}
