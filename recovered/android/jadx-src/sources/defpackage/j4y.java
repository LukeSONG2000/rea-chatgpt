package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j4y implements bb40 {
    public final /* synthetic */ byte a;
    public final bb40 b;
    public final bb40 c;

    public /* synthetic */ j4y(bb40 bb40Var, bb40 bb40Var2, byte b) {
        this.a = b;
        this.b = bb40Var;
        this.c = bb40Var2;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        bb40 bb40Var = this.b;
        switch (b) {
            case 0:
                return new i4y((Context) ((lxi) bb40Var).b, (f0j) ((lxi) this.c).get());
            default:
                return new t560(new zb80((byte) 19), new te80((byte) 14), it4.f, (so60) bb40Var.get(), this.c);
        }
    }
}
