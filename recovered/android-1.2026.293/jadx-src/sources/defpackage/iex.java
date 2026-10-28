package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iex implements PointerInputEventHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ j4u b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public iex(Function1 function1, j4u j4uVar, Function1 function12, Function0 function0) {
        this.a = function1;
        this.b = j4uVar;
        this.c = function12;
        this.d = function0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objC = yyx.C(new hex(this.a, this.b, this.c, fem0Var, this.d, null), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}
