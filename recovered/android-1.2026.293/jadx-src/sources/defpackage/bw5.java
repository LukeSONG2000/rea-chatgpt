package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bw5 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bw5(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                bw5 bw5Var = new bw5(twpVar, (cw5) obj4, (byte) 0);
                bw5Var.p = g510Var;
                bw5Var.q = obj2;
                return bw5Var.invokeSuspend(a011Var);
            case 1:
                bw5 bw5Var2 = new bw5(twpVar, (yk31) obj4, (byte) 1);
                bw5Var2.p = g510Var;
                bw5Var2.q = obj2;
                return bw5Var2.invokeSuspend(a011Var);
            default:
                bw5 bw5Var3 = new bw5(twpVar, (dz31) obj4, (byte) 2);
                bw5Var3.p = g510Var;
                bw5Var3.q = obj2;
                return bw5Var3.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e510 e510VarN;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Set set = null;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    e510 e510VarB = ((Boolean) obj3).booleanValue() ? ((ws80) ((cw5) obj2).o.getValue()).b() : new s610(new h280(31, set), (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarB, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                yk31 yk31Var = (yk31) obj2;
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    String str = ((glq) obj4).a;
                    e510 e510VarN2 = kdd.N(new i610(new a19((byte) 7, null, yk31Var, str), yk31Var.h.o(str)), uk31.h);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, e510VarN2, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var3 = this.p;
                Object obj5 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    hd41 hd41Var = (hd41) obj5;
                    String str2 = hd41Var != null ? hd41Var.a : null;
                    if (str2 != null) {
                        kw31 kw31Var = (kw31) ((dz31) obj2).Q.get(new hd41(str2));
                        e510VarN = kw31Var != null ? kw31Var.n() : new s610(Boolean.FALSE, (byte) 0);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, e510VarN, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
