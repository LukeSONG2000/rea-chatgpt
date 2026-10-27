package defpackage;

import com.withpersona.sdk2.inquiry.FallbackMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z8o implements e7o {
    public final /* synthetic */ byte a;
    public final jtl b;

    public /* synthetic */ z8o(jtl jtlVar, byte b) {
        this.a = b;
        this.b = jtlVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        jtl jtlVar = this.b;
        switch (b) {
            case 0:
                return (vrn) jtlVar.c;
            case 1:
                FallbackMode fallbackMode = (FallbackMode) jtlVar.b;
                fqt.U(fallbackMode);
                return fallbackMode;
            default:
                pi60 pi60Var = (pi60) jtlVar.d;
                fqt.U(pi60Var);
                return pi60Var;
        }
    }
}
