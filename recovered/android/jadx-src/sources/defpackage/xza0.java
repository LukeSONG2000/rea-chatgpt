package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xza0 {
    public static final zx20 a = new zx20(nin.a, null);

    public static final b0b0 a(PointerInputEventHandler pointerInputEventHandler) {
        return new b0b0(null, null, null, pointerInputEventHandler);
    }

    public static final tiy b(tiy tiyVar, Object obj, PointerInputEventHandler pointerInputEventHandler) {
        return tiyVar.x(new wza0(obj, null, null, pointerInputEventHandler, 6));
    }

    public static final tiy c(tiy tiyVar, Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        return tiyVar.x(new wza0(obj, obj2, null, pointerInputEventHandler, 4));
    }

    public static final tiy d(tiy tiyVar, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        return tiyVar.x(new wza0(null, null, objArr, pointerInputEventHandler, 3));
    }
}
