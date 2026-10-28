package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ndf0 {
    public final r00 a;
    public final x3x0 b;

    public ndf0(r00 r00Var, x3x0 x3x0Var) {
        this.a = r00Var;
        this.b = x3x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        mdf0 mdf0Var;
        if (vwpVar instanceof mdf0) {
            mdf0Var = (mdf0) vwpVar;
            int i = mdf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mdf0Var.p = i - Integer.MIN_VALUE;
            } else {
                mdf0Var = new mdf0(this, vwpVar);
            }
        }
        Object objY = mdf0Var.n;
        int i2 = mdf0Var.p;
        if (i2 == 0) {
            vpq0.o(objY);
            f8d f8dVar = this.a.b;
            mdf0Var.p = 1;
            objY = sht.y(f8dVar, mdf0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        bo boVar = ((b00) objY).a;
        return (boVar == null || !jnq0.g(boVar)) ? new smv(this.b.getString(R.string._1c4f_res_0x7f131e3c), null) : cfv.INSTANCE;
    }
}
