package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ivp extends kxx0 implements Function3 {
    public nxo0 n;
    public boolean o;
    public /* synthetic */ q52 p;
    public final /* synthetic */ nxo0 q;
    public final /* synthetic */ y210 r;
    public final /* synthetic */ y52 s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivp(nxo0 nxo0Var, y210 y210Var, y52 y52Var, float f, twp twpVar) {
        super(3, twpVar);
        this.q = nxo0Var;
        this.r = y210Var;
        this.s = y52Var;
        this.t = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y52 y52Var = this.s;
        float f = this.t;
        ivp ivpVar = new ivp(this.q, this.r, y52Var, f, (twp) obj3);
        ivpVar.p = (q52) obj;
        return ivpVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nxo0 nxo0Var;
        q52 q52Var = this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            p42 p42Var = new p42(this.s, q52Var, (byte) 1);
            this.p = null;
            nxo0 nxo0Var2 = this.q;
            this.n = nxo0Var2;
            this.o = true;
            obj = this.r.a(p42Var, this.t, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
            nxo0Var = nxo0Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nxo0Var = this.n;
            vpq0.o(obj);
        }
        nxo0Var.a = ((Number) obj).floatValue();
        return a011.a;
    }
}
