package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xys implements e7o {
    public final /* synthetic */ byte a;
    public final jtl b;

    public /* synthetic */ xys(jtl jtlVar, byte b) {
        this.a = b;
        this.b = jtlVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        jtl jtlVar = this.b;
        switch (b) {
            case 0:
                return (Application) jtlVar.c;
            case 1:
                Context context = (Context) jtlVar.d;
                return context == null ? ((Application) jtlVar.c).getApplicationContext() : context;
            default:
                return (s0b) jtlVar.b;
        }
    }
}
