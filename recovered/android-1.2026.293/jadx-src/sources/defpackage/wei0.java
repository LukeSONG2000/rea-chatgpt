package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wei0 implements PointerInputEventHandler {
    public final /* synthetic */ rei0 a;
    public final /* synthetic */ kvg0 b;
    public final /* synthetic */ ui70[] c;
    public final /* synthetic */ hb10 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    public wei0(rei0 rei0Var, kvg0 kvg0Var, ui70[] ui70VarArr, hb10 hb10Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = rei0Var;
        this.b = kvg0Var;
        this.c = ui70VarArr;
        this.d = hb10Var;
        this.e = a5e0Var;
        this.f = a5e0Var2;
        this.g = a5e0Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        Object objJ = di71.j(fem0Var, new vei0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
