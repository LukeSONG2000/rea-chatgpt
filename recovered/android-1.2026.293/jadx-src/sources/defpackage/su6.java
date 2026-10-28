package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class su6 implements tu6 {
    public static final su6 a = new su6();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tu6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(nko0 nko0Var, nb50 nb50Var, twp twpVar) {
        ru6 ru6Var;
        if (twpVar instanceof ru6) {
            ru6Var = (ru6) twpVar;
            int i = ru6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ru6Var.q = i - Integer.MIN_VALUE;
            } else {
                ru6Var = new ru6(this, (vwp) twpVar);
            }
        }
        Object objC = ru6Var.o;
        int i2 = ru6Var.q;
        if (i2 == 0) {
            vpq0.o(objC);
            ru6Var.n = nb50Var;
            ru6Var.q = 1;
            objC = nko0Var.c(nb50Var, ru6Var);
            Object obj = yfs.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nb50Var = ru6Var.n;
            vpq0.o(objC);
        }
        ac50 ac50Var = (ac50) objC;
        if (ac50Var instanceof iqx0) {
            iqx0 iqx0Var = (iqx0) ac50Var;
            return new AsyncImagePainter$State$Success(ab2.t(iqx0Var.a, nb50Var.a, 1), iqx0Var);
        }
        if (!(ac50Var instanceof gyy)) {
            il.f();
            return null;
        }
        gyy gyyVar = (gyy) ac50Var;
        vk40 vk40Var = gyyVar.a;
        return new AsyncImagePainter$State$Error(vk40Var != null ? ab2.t(vk40Var, nb50Var.a, 1) : null, gyyVar);
    }
}
