package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yji implements n8l0 {
    public final /* synthetic */ Function1 a;

    public yji(Function1 function1) {
        this.a = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.n8l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(w8l0 w8l0Var, c9l0 c9l0Var, vwp vwpVar) {
        xji xjiVar;
        if (vwpVar instanceof xji) {
            xjiVar = (xji) vwpVar;
            int i = xjiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjiVar.p = i - Integer.MIN_VALUE;
            } else {
                xjiVar = new xji(this, vwpVar);
            }
        }
        Object obj = xjiVar.n;
        int i2 = xjiVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
        } else {
            vpq0.o(obj);
            w8l0 zaeVar = new zae(w8l0Var, this.a);
            xjiVar.p = 1;
            c9l0Var.J0(zaeVar, xjiVar);
        }
    }
}
