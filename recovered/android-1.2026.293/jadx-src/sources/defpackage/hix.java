package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hix implements PointerInputEventHandler {
    public final /* synthetic */ mix a;
    public final /* synthetic */ akx b;
    public final /* synthetic */ pbj0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    public hix(mix mixVar, akx akxVar, pbj0 pbj0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = mixVar;
        this.b = akxVar;
        this.c = pbj0Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
        this.g = a5e0Var4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        if (this.a.k) {
            Object objC = yyx.C(new gfc(fem0Var, this.b, this.c, this.d, this.e, this.f, this.g, null), twpVar);
            if (objC == yfs.a) {
                return objC;
            }
        }
        return a011.a;
    }
}
