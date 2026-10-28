package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qxx0 {
    public static final sdm0 a = new sdm0(sgy.a, null);

    public static final uxx0 a(PointerInputEventHandler pointerInputEventHandler) {
        return new uxx0(null, null, null, pointerInputEventHandler);
    }

    public static final nqd0 b(nqd0 nqd0Var, Object obj, PointerInputEventHandler pointerInputEventHandler) {
        return nqd0Var.A(new nxx0(obj, null, null, pointerInputEventHandler, 6));
    }

    public static final nqd0 c(nqd0 nqd0Var, Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        return nqd0Var.A(new nxx0(obj, obj2, null, pointerInputEventHandler, 4));
    }

    public static final nqd0 d(nqd0 nqd0Var, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        return nqd0Var.A(new nxx0(null, null, objArr, pointerInputEventHandler, 3));
    }
}
