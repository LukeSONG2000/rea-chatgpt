package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yf50 implements g510, us10 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yf50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new xs10(2, (Function1) obj, nq60.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            default:
                return new uo0(2, (gnf0) obj, gnf0.class, "onPermissionRequestResult", "onPermissionRequestResult$impl(Lcom/openai/permissions/NotificationPermissionRequestResult;)V", 4);
        }
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        vof0 vof0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) obj2).invoke(bool);
                break;
            default:
                ymf0 ymf0Var = (ymf0) obj;
                gnf0 gnf0Var = (gnf0) obj2;
                xmf0 xmf0Var = gnf0Var.g;
                if (xmf0Var != null) {
                    xmf0 xmf0Var2 = ymf0Var.e;
                    if (!kdd.l(xmf0Var2 != null ? xmf0Var2.a : null, xmf0Var.a)) {
                    }
                }
                g86 g86Var = gnf0Var.e;
                int iOrdinal = ymf0Var.b.ordinal();
                if (iOrdinal == 0) {
                    vof0Var = vof0.a;
                } else if (iOrdinal != 1) {
                    il.f();
                } else {
                    vof0Var = vof0.b;
                }
                g86Var.invoke(vof0Var, Boolean.valueOf(gnf0Var.f ? ymf0Var.d : ymf0Var.c));
                break;
        }
        return a011Var;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof g510) && (obj instanceof us10)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof g510) && (obj instanceof us10)) {
                    break;
                }
                break;
        }
        return kdd.l(c(), ((us10) obj).c());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return c().hashCode();
    }
}
