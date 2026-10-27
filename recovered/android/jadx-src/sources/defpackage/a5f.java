package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a5f implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public a5f(p6 p6Var, boolean z) {
        this.c = p6Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                ((Number) obj2).intValue();
                f1qVar.k0(710047388);
                p6 p6Var = (p6) obj3;
                mee meeVarP = null;
                if (p6Var == p6.Default) {
                    p6Var = null;
                }
                if (p6Var == null) {
                    f1qVar.k0(307961178);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-544255097);
                    meeVarP = qfb0.p(f1qVar, false, p6Var.g(z, f1qVar));
                }
                f1qVar.s(false);
                return meeVarP;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                if (!z || !str.equals("Content-Length")) {
                    ((nh50) obj3).a(str, str2);
                }
                return tid0.a;
        }
    }

    public a5f(boolean z, nh50 nh50Var) {
        this.b = z;
        this.c = nh50Var;
    }
}
