package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yj8 extends n19 {
    public final Application i1;
    public final cn5 j1;
    public final nko0 k1;
    public final gzw l1;
    public final x3x0 m1;
    public final Uri n1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public yj8(z1r0 z1r0Var, Application application, cn5 cn5Var, nko0 nko0Var, gzw gzwVar, x3x0 x3x0Var, vu21 vu21Var) {
        byte b = 3;
        super(vu21Var, new vj8(b, (Bitmap) null));
        this.i1 = application;
        this.j1 = cn5Var;
        this.k1 = nko0Var;
        this.l1 = gzwVar;
        this.m1 = x3x0Var;
        this.n1 = Uri.parse(((lyu) z1r0Var).a);
        u(new mt(this, 0 == true ? 1 : 0, b));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        mj8 mj8VarE = ((qj8) yi60Var).e();
        Bitmap bitmapF = ((vj8) j()).f();
        if (bitmapF == null) {
            return;
        }
        u(new u91(this, bitmapF, mj8VarE, null, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(Uri uri, vwp vwpVar) {
        xj8 xj8Var;
        Bitmap bitmap;
        if (vwpVar instanceof xj8) {
            xj8Var = (xj8) vwpVar;
            int i = xj8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xj8Var.p = i - Integer.MIN_VALUE;
            } else {
                xj8Var = new xj8(this, vwpVar);
            }
        }
        Object objC = xj8Var.n;
        int i2 = xj8Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            hb50 hb50Var = new hb50(this.i1);
            hb50Var.c = uri;
            hb50Var.c(2048);
            qb50.a(hb50Var, false);
            nb50 nb50VarA = hb50Var.a();
            xj8Var.p = 1;
            objC = this.k1.c(nb50VarA, xj8Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        ac50 ac50Var = (ac50) objC;
        if (ac50Var instanceof gyy) {
            throw ((gyy) ac50Var).b();
        }
        if (!(ac50Var instanceof iqx0)) {
            il.f();
            return null;
        }
        vk40 vk40Var = ((iqx0) ac50Var).a;
        xq9 xq9Var = vk40Var instanceof xq9 ? (xq9) vk40Var : null;
        if (xq9Var != null && (bitmap = xq9Var.a) != null) {
            return bitmap;
        }
        rl.g("Decoded image is not a bitmap");
        return null;
    }
}
