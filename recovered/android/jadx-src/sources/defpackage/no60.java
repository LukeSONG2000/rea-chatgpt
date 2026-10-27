package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class no60 implements bb40 {
    public final /* synthetic */ byte a;
    public final bb40 b;
    public final bb40 c;
    public final bb40 d;

    public /* synthetic */ no60(bb40 bb40Var, bb40 bb40Var2, bb40 bb40Var3, byte b) {
        this.a = b;
        this.b = bb40Var;
        this.c = bb40Var2;
        this.d = bb40Var3;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        bb40 bb40Var = this.d;
        bb40 bb40Var2 = this.c;
        bb40 bb40Var3 = this.b;
        switch (b) {
            case 0:
                return new jtl((Context) bb40Var3.get(), (t560) bb40Var2.get(), (pu4) ((hxn) bb40Var).get(), (byte) 18);
            default:
                return new vqc0(new zb80((byte) 19), new te80((byte) 14), (kak) ((lak) bb40Var3).get(), (b30) ((jqd0) bb40Var2).get(), (wo80) ((ytg0) bb40Var).get());
        }
    }
}
