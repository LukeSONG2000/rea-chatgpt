package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yeq0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yeq0(twp twpVar, Object obj, byte b) {
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
                yeq0 yeq0Var = new yeq0(twpVar, (lgq0) obj4, (byte) 0);
                yeq0Var.p = g510Var;
                yeq0Var.q = obj2;
                return yeq0Var.invokeSuspend(a011Var);
            default:
                yeq0 yeq0Var2 = new yeq0(twpVar, (dz31) obj4, (byte) 1);
                yeq0Var2.p = g510Var;
                yeq0Var2.q = obj2;
                return yeq0Var2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e510 kgcVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    Set set = (Set) obj3;
                    e510 s610Var = set.isEmpty() ? new s610(new mh01(tgy.a), (byte) 0) : ((lgq0) obj2).a.d(set);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    hd41 hd41Var = (hd41) obj4;
                    String str = hd41Var != null ? hd41Var.a : null;
                    if (str != null) {
                        kw31 kw31Var = (kw31) ((dz31) obj2).Q.get(new hd41(str));
                        kgcVar = kw31Var == null ? wfy.a : new kgc(hhx0.B(c810.d(kw31Var.l(), new r52())), kw31Var, (byte) 7);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, kgcVar, this) == yfsVar) {
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
}
