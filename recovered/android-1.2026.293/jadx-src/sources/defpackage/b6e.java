package defpackage;

import androidx.camera.view.PreviewView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b6e implements PointerInputEventHandler {
    public final /* synthetic */ n6e a;
    public final /* synthetic */ c8e b;
    public final /* synthetic */ PreviewView c;

    public b6e(n6e n6eVar, c8e c8eVar, PreviewView previewView) {
        this.a = n6eVar;
        this.b = c8eVar;
        this.c = previewView;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        n6e n6eVar = this.a;
        Object objE = p9y0.e(fem0Var, new ca1(n6eVar, this.b, (byte) 10), null, null, new jq0(n6eVar, this.c, (byte) 12), twpVar, 6);
        return objE == yfs.a ? objE : a011.a;
    }
}
