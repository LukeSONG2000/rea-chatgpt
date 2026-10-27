package defpackage;

import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2a0 implements qtj {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final xk00 c;
    public final ld70 d;

    public u2a0(ImageDecoder.Source source, nds ndsVar, xk00 xk00Var, ld70 ld70Var) {
        this.a = source;
        this.b = ndsVar;
        this.c = xk00Var;
        this.d = ld70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.qtj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) {
        t2a0 t2a0Var;
        ld70 ld70Var;
        if (cngVar instanceof t2a0) {
            t2a0Var = (t2a0) cngVar;
            int i = t2a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t2a0Var.q = i - Integer.MIN_VALUE;
            } else {
                t2a0Var = new t2a0(this, (eng) cngVar);
            }
        }
        Object obj = t2a0Var.o;
        int i2 = t2a0Var.q;
        byte b = 1;
        if (i2 == 0) {
            er50.z(obj);
            ld70 ld70Var2 = this.d;
            t2a0Var.n = ld70Var2;
            t2a0Var.q = 1;
            Object objA = ld70Var2.a(t2a0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            ld70Var = ld70Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ld70Var = t2a0Var.n;
            er50.z(obj);
        }
        try {
            AutoCloseable autoCloseable = this.b;
            try {
                l050 l050Var = new l050();
                mtj mtjVar = new mtj(p28.L(ImageDecoder.decodeBitmap(this.a, new u61(this, l050Var, b))), l050Var.a);
                yrv.n0(autoCloseable, null);
                return mtjVar;
            } finally {
            }
        } finally {
            ld70Var.d();
        }
    }
}
