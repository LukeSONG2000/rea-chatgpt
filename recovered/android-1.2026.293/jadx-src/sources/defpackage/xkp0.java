package defpackage;

import androidx.paging.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xkp0 {
    public final sfs a;
    public final lz81 b;
    public final jn c = new jn();
    public final b d = new b(false);

    public xkp0(sfs sfsVar, lz81 lz81Var) {
        this.a = sfsVar;
        this.b = lz81Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        vkp0 vkp0Var;
        if (vwpVar instanceof vkp0) {
            vkp0Var = (vkp0) vwpVar;
            int i = vkp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vkp0Var.p = i - Integer.MIN_VALUE;
            } else {
                vkp0Var = new vkp0(this, vwpVar);
            }
        }
        Object objG = vkp0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = vkp0Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            lz81 lz81Var = this.b;
            vkp0Var.p = 1;
            objG = lz81Var.g(vkp0Var);
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        if (((qkp0) objG) != qkp0.a) {
            return objG;
        }
        jn jnVar = this.c;
        synchronized (((pup) jnVar.b)) {
            in inVar = (in) jnVar.d;
            inVar.e(yy90.c, 3);
            inVar.e(yy90.b, 3);
            ((smw0) jnVar.c).n(null, ((in) jnVar.d).b());
        }
        return objG;
    }

    public final void b(jn jnVar, yy90 yy90Var, e6j0 e6j0Var) {
        if (((Boolean) jnVar.o(new dr10((Object) yy90Var, (Object) e6j0Var, (byte) 29))).booleanValue()) {
            int i = ukp0.a[yy90Var.ordinal()];
            twp twpVar = null;
            sfs sfsVar = this.a;
            if (i == 1) {
                dve.U(sfsVar, null, 0, new vm00((Object) this, twpVar, (byte) 20), 3);
            } else {
                dve.U(sfsVar, null, 0, new d030(this, twpVar, (byte) 25), 3);
            }
        }
    }
}
