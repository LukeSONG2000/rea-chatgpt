package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dow extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dow(Integer num, boolean z, int i, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = num;
        this.o = z;
        this.p = i;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new dow((Integer) this.q, this.o, this.p, (a5e0) obj2, twpVar);
            case 1:
                dow dowVar = new dow((rch0) this.q, (sob) obj2, twpVar);
                dowVar.p = ((Number) obj).intValue();
                return dowVar;
            default:
                dow dowVar2 = new dow(this.p, twpVar, (String) obj2);
                dowVar2.q = obj;
                return dowVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((dow) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((dow) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((dow) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                vpq0.o(obj);
                Integer num = (Integer) this.q;
                if (num == null) {
                    int i = pow.b;
                    ((Function1) a5e0Var.getValue()).invoke(null);
                } else if (!this.o || this.p == num.intValue()) {
                    int i2 = pow.b;
                    ((Function1) a5e0Var.getValue()).invoke(num);
                }
                break;
            case 1:
                int i3 = this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.p = i3;
                    this.o = true;
                    if (rch0.m0((rch0) this.q, (sob) obj2, yjk.d, i3, null, null, null, null, null, null, this, 504) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var = (rs30) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.a(dv30Var, "ps/plugins/workspace/shared");
                    h8p0.f(dv30Var, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    hf81.f(dv30Var, this.p, (String) obj2);
                    hf81.g(dv30Var);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dow(rch0 rch0Var, sob sobVar, twp twpVar) {
        super(2, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dow(int i, twp twpVar, String str) {
        super(2, twpVar);
        this.p = i;
        this.r = str;
    }
}
