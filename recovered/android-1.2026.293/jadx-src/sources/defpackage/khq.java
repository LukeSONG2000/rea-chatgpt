package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class khq extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ khq(byte b, twp twpVar, Object obj, Object obj2) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.s;
        Object obj5 = this.r;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                khq khqVar = new khq((byte) 0, twpVar, (phq) obj5, (o4v) obj4);
                khqVar.p = g510Var;
                khqVar.q = obj2;
                return khqVar.invokeSuspend(a011Var);
            default:
                khq khqVar2 = new khq((byte) 1, twpVar, (jhr) obj5, (g9j0) obj4);
                khqVar2.p = g510Var;
                khqVar2.q = obj2;
                return khqVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        v2f v2fVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                phq phqVar = (phq) obj3;
                g510 g510Var = this.p;
                Object obj4 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ((Number) obj4).longValue();
                    int i = phq.o;
                    hq5 hq5VarG = phqVar.g((o4v) obj2);
                    e510 s610Var = (hq5VarG == null || (v2fVar = (v2f) hq5VarG.n.invoke()) == null) ? new s610(a011Var, (byte) 0) : new noo(v2fVar.a, (byte) 1);
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
                Object obj5 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    lhk0 lhk0Var = (lhk0) obj5;
                    e510 s610Var2 = lhk0Var == null ? new s610(null, (byte) 0) : new el20(((jhr) obj3).o(lhk0Var.a.a), lhk0Var, (g9j0) obj2, (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, s610Var2, this) == yfsVar) {
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
