package defpackage;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wzs implements e7o {
    public final /* synthetic */ byte a;
    public final b94 b;
    public final za40 c;

    public /* synthetic */ wzs(b94 b94Var, za40 za40Var, byte b) {
        this.a = b;
        this.b = b94Var;
        this.c = za40Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.c;
        b94 b94Var = this.b;
        switch (b) {
            case 0:
                j320 j320Var = new j320((ls50) za40Var.get());
                j320Var.k((String) b94Var.e);
                return (FallbackModeService) j320Var.m().b(FallbackModeService.class);
            default:
                j320 j320Var2 = new j320((ls50) za40Var.get());
                j320Var2.k((String) b94Var.d);
                return (khg0) j320Var2.m().b(khg0.class);
        }
    }
}
