package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c93 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ls60 b;

    public /* synthetic */ c93(ls60 ls60Var, byte b) {
        this.a = b;
        this.b = ls60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ls60 ls60Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(ls60Var.a.k() > 0);
            case 1:
                return new tjm(ls60Var.a.k() > 0 ? 8.0f : 0.0f);
            case 2:
                if (ls60Var != null && ls60Var.e.k() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return Boolean.valueOf(ls60Var.a.k() < ls60Var.e.k());
            case 4:
                return Boolean.valueOf(ls60Var.c());
            case 5:
                return new gw00(Integer.valueOf(ls60Var.a.k()), Integer.valueOf(ls60Var.e.k()));
            default:
                return Boolean.valueOf(ls60Var.a.k() < ls60Var.e.k());
        }
    }
}
