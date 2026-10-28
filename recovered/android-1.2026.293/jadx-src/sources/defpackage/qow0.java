package defpackage;

import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qow0 implements ott {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final big0 c;
    public final rus0 d;

    public qow0(ImageDecoder.Source source, AutoCloseable autoCloseable, big0 big0Var, rus0 rus0Var) {
        this.a = source;
        this.b = autoCloseable;
        this.c = big0Var;
        this.d = rus0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ott
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        oow0 oow0Var;
        rus0 rus0Var;
        if (twpVar instanceof oow0) {
            oow0Var = (oow0) twpVar;
            int i = oow0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oow0Var.q = i - Integer.MIN_VALUE;
            } else {
                oow0Var = new oow0(this, (vwp) twpVar);
            }
        }
        Object obj = oow0Var.o;
        int i2 = oow0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            rus0 rus0Var2 = this.d;
            oow0Var.n = rus0Var2;
            oow0Var.q = 1;
            Object objC = rus0Var2.c(oow0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            rus0Var = rus0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rus0Var = oow0Var.n;
            vpq0.o(obj);
        }
        try {
            AutoCloseable autoCloseable = this.b;
            try {
                mxo0 mxo0Var = new mxo0();
                ktt kttVar = new ktt(dve.s(ImageDecoder.decodeBitmap(this.a, new pow0(this, mxo0Var))), mxo0Var.a);
                mwq.u(autoCloseable, null);
                return kttVar;
            } finally {
            }
        } finally {
            rus0Var.e();
        }
    }
}
