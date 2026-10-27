package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class poc0 {
    public final s3d0 a;
    public final e010 b = co70.k(null);
    public final /* synthetic */ bpc0 c;

    public poc0(bpc0 bpc0Var, s3d0 s3d0Var, String str) {
        this.c = bpc0Var;
        this.a = s3d0Var;
    }

    public final ooc0 a(Function1 function1, Function1 function12) {
        e010 e010Var = this.b;
        ooc0 ooc0Var = (ooc0) e010Var.getValue();
        bpc0 bpc0Var = this.c;
        if (ooc0Var == null) {
            Object objInvoke = function12.invoke(bpc0Var.a.n());
            Object objInvoke2 = function12.invoke(bpc0Var.a.n());
            s3d0 s3d0Var = this.a;
            a91 a91Var = (a91) s3d0Var.a.invoke(objInvoke2);
            a91Var.d();
            ooc0Var = new ooc0(this, new voc0(bpc0Var, objInvoke, a91Var, s3d0Var), function1, function12);
            e010Var.setValue(ooc0Var);
            bpc0Var.i.add(ooc0Var.b());
        }
        ooc0Var.f(function12);
        ooc0Var.g(function1);
        ooc0Var.h(bpc0Var.g());
        return ooc0Var;
    }
}
