package defpackage;

import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Loading;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pu6 implements vcy0 {
    public final Object a;
    public final Object b;

    public /* synthetic */ pu6(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.vcy0
    public void onStart(vk40 vk40Var) {
        g6j0 g6j0VarI;
        nb50 nb50Var = (nb50) this.a;
        AsyncImagePainter asyncImagePainter = (AsyncImagePainter) this.b;
        g6j0 g6j0VarT = vk40Var != null ? ab2.t(vk40Var, nb50Var.a, asyncImagePainter.p) : null;
        if (g6j0VarT == null && ((Boolean) gly0.w(nb50Var, t4a.z)).booleanValue() && (g6j0VarI = asyncImagePainter.i()) != null) {
            g6j0VarT = g6j0VarI;
        }
        asyncImagePainter.o(new AsyncImagePainter$State$Loading(g6j0VarT));
    }

    @Override // defpackage.vcy0
    public void onError(vk40 vk40Var) {
    }

    @Override // defpackage.vcy0
    public void onSuccess(vk40 vk40Var) {
    }
}
