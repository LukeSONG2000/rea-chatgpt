package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nsd0 implements PointerInputEventHandler {
    public final /* synthetic */ k2u a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public nsd0(k2u k2uVar, Function0 function0, Function0 function02) {
        this.a = k2uVar;
        this.b = function0;
        this.c = function02;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objV1 = ((uxx0) fem0Var).v1(new msd0(this.a, this.b, this.c, null), twpVar);
        return objV1 == yfs.a ? objV1 : a011.a;
    }
}
