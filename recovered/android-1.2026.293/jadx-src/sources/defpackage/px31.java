package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class px31 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ dz31 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ px31(dz31 dz31Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = dz31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        dz31 dz31Var = this.p;
        switch (b) {
            case 0:
                px31 px31Var = new px31(dz31Var, twpVar, (byte) 0);
                px31Var.o = obj;
                return px31Var;
            default:
                px31 px31Var2 = new px31(dz31Var, twpVar, (byte) 1);
                px31Var2.o = obj;
                return px31Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        h6t0 h6t0Var = (h6t0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((px31) create(h6t0Var, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        h6t0 h6t0Var = (h6t0) this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                String str = h6t0Var.a;
                int i = dz31.t0;
                if (str == null) {
                    str = null;
                }
                return new i6j0(str != null ? new hd41(str) : null, h6t0Var.c.a);
            default:
                vpq0.o(obj);
                String str2 = h6t0Var.a;
                int i2 = dz31.t0;
                if (str2 == null) {
                    str2 = null;
                }
                return new i6j0(str2 != null ? new hd41(str2) : null, Boolean.valueOf(h6t0Var.b));
        }
    }
}
