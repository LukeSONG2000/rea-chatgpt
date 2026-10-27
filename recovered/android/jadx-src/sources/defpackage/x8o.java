package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x8o implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final x3t c;
    public final za40 d;

    public x8o(za40 za40Var, x3t x3tVar, yo40 yo40Var) {
        this.a = (byte) 1;
        this.b = za40Var;
        this.c = x3tVar;
        this.d = yo40Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        x3t x3tVar = this.c;
        za40 za40Var = this.d;
        za40 za40Var2 = this.b;
        switch (b) {
            case 0:
                return new g((FallbackModeService) za40Var2.get(), (tly) za40Var.get(), (z2a0) x3tVar.a);
            case 1:
                return new w6j((Context) za40Var2.get(), (net) x3tVar.a, (wq40) za40Var.get(), (byte) 2);
            default:
                return new zag0((igg0) za40Var2.get(), (joz) za40Var.get(), (Context) x3tVar.a);
        }
    }

    public /* synthetic */ x8o(za40 za40Var, za40 za40Var2, x3t x3tVar, byte b) {
        this.a = b;
        this.b = za40Var;
        this.d = za40Var2;
        this.c = x3tVar;
    }
}
