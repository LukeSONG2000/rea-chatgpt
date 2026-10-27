package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bow implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ bow(Function0 function0, Function0 function02, Function1 function1, Function0 function03, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = function1;
        this.e = function03;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                Object objR0 = yrv.r0(new aow(ly20Var, this.b, this.c, this.d, this.e, null, (byte) 0), cngVar);
                return objR0 == boiVar ? objR0 : tid0Var;
            default:
                Object objR02 = yrv.r0(new aow(ly20Var, this.b, this.c, this.d, this.e, null, (byte) 1), cngVar);
                return objR02 == boiVar ? objR02 : tid0Var;
        }
    }
}
