package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ag50 implements PointerInputEventHandler {
    public final /* synthetic */ cno0 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public ag50(cno0 cno0Var, float f, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = cno0Var;
        this.b = f;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new zf50(this.a, this.b, this.c, this.d, this.e, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
