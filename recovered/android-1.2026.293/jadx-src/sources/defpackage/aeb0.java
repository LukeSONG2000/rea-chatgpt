package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aeb0 implements PointerInputEventHandler {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public aeb0(Function0 function0, Function0 function02, Function1 function1, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
        this.d = function03;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objC = yyx.C(new yoa0(fem0Var, this.a, this.b, this.c, this.d, null), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}
