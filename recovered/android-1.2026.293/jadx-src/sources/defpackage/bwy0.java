package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bwy0 implements PointerInputEventHandler {
    public final /* synthetic */ sfs a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ n3e0 c;
    public final /* synthetic */ a5e0 d;

    public bwy0(sfs sfsVar, a5e0 a5e0Var, n3e0 n3e0Var, a5e0 a5e0Var2) {
        this.a = sfsVar;
        this.b = a5e0Var;
        this.c = n3e0Var;
        this.d = a5e0Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        awy0 awy0Var = new awy0(this.a, this.b, this.c, null);
        mc0 mc0Var = new mc0(this.d, (byte) 18);
        e9y0 e9y0Var = p9y0.a;
        Object objC = yyx.C(new fki(fem0Var, awy0Var, mc0Var, new yum0(fem0Var), (twp) null, (byte) 4), twpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objC != yfsVar) {
            objC = a011Var;
        }
        return objC == yfsVar ? objC : a011Var;
    }
}
