package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mqe implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final yo40 c;
    public final yo40 d;
    public final d74 e;

    public /* synthetic */ mqe(xys xysVar, yo40 yo40Var, yo40 yo40Var2, d74 d74Var, byte b) {
        this.a = b;
        this.b = xysVar;
        this.c = yo40Var;
        this.d = yo40Var2;
        this.e = d74Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        d74 d74Var = this.e;
        byte b2 = 1;
        yo40 yo40Var = this.d;
        yo40 yo40Var2 = this.c;
        za40 za40Var = this.b;
        switch (b) {
            case 0:
                return new kqe((Context) za40Var.get(), (bls) yo40Var2.get(), (jdt) yo40Var.get(), new te80(b2), (u760) d74Var.get());
            default:
                return new wdd0((Context) za40Var.get(), (bls) yo40Var2.get(), (jdt) yo40Var.get(), new te80(b2), (u760) d74Var.get());
        }
    }
}
