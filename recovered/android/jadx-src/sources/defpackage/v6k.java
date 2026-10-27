package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v6k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fh60 b;

    public /* synthetic */ v6k(fh60 fh60Var, byte b) {
        this.a = b;
        this.b = fh60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vxa0 vxa0VarR;
        byte b = this.a;
        fh60 fh60Var = this.b;
        switch (b) {
            case 0:
                fh60Var.f((y9m) obj);
                return tid0.a;
            default:
                String str = (String) obj;
                tj10 tj10Var = (tj10) fh60Var.a.getValue();
                xk50 xk50VarA0 = null;
                if (tj10Var != null) {
                    if (str != null && (vxa0VarR = tj10Var.r(str)) != null) {
                        xk50VarA0 = vxa0VarR.c;
                    }
                    xk50VarA0 = ktt.a0(xk50VarA0);
                }
                return ktt.a0(xk50VarA0);
        }
    }
}
