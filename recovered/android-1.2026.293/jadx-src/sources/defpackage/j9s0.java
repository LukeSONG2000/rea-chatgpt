package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j9s0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9s0(q9s0 q9s0Var, twp twpVar) {
        super(3, twpVar);
        this.q = q9s0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                j9s0 j9s0Var = new j9s0((q9s0) this.q, (twp) obj3);
                j9s0Var.p = (Map) obj;
                j9s0Var.o = zBooleanValue;
                return j9s0Var.invokeSuspend(a011Var);
            default:
                j9s0 j9s0Var2 = new j9s0(3, (twp) obj3);
                j9s0Var2.p = (g510) obj;
                j9s0Var2.q = obj2;
                return j9s0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.n) {
            case 0:
                Map map = (Map) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                q9s0 q9s0Var = (q9s0) this.q;
                tmq0 tmq0Var = (tmq0) map.get(q9s0Var.B1);
                if (tmq0Var == null) {
                    tmq0Var = smq0.a;
                }
                return z ? o4a.F(tmq0Var, new xxp0(q9s0Var, (byte) 6)) : tmq0Var;
            default:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    f001 f001Var = (f001) obj2;
                    e510 s610Var = f001Var != null ? f001Var.g : new s610(null, (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objT = t4a.t(g510Var, s610Var, this);
                    yfs yfsVar = yfs.a;
                    if (objT == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    public /* synthetic */ j9s0(int i, twp twpVar) {
        super(i, twpVar);
    }
}
