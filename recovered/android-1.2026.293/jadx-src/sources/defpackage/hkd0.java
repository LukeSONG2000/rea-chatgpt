package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkd0 implements PointerInputEventHandler {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;

    public hkd0(Function0 function0, Function2 function2, Function1 function1, Function1 function12, Function0 function02, Function1 function13, boolean z) {
        this.a = function0;
        this.b = function2;
        this.c = function1;
        this.d = function12;
        this.e = function02;
        this.f = function13;
        this.g = z;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        float f = jkd0.a;
        uxx0 uxx0Var = (uxx0) fem0Var;
        Object objC = yyx.C(new gkd0(uxx0Var, (uxx0Var.getDensity() * 48.0f) / 2.0f, this.g, uxx0Var.getDensity() * 4.0f, new ijd0(this.a, this.b, this.c, this.d, this.e, this.f), null), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}
