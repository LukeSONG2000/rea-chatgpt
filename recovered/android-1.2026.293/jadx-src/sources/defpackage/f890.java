package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f890 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ d890 b;
    public final /* synthetic */ sfs c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public f890(boolean z, d890 d890Var, sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = z;
        this.b = d890Var;
        this.c = sfsVar;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        if (this.a) {
            Object objJ = di71.j(fem0Var, new e890(new qxo0(), this.b, this.c, this.d, this.e, null), twpVar);
            if (objJ == yfs.a) {
                return objJ;
            }
        }
        return a011.a;
    }
}
