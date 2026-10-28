package defpackage;

import java.util.TimeZone;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yrx0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ int p;
    public final /* synthetic */ kwz q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrx0(int i, kwz kwzVar, String str, twp twpVar) {
        super(2, twpVar);
        this.p = i;
        this.q = kwzVar;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        yrx0 yrx0Var = new yrx0(this.p, this.q, this.r, twpVar);
        yrx0Var.o = obj;
        return yrx0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yrx0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        gv30.b(dv30Var, "composer", new m32((byte) 20), 7);
        h8p0.h(dv30Var, "limit", new Integer(this.p));
        h8p0.h(dv30Var, "entrypoint", this.q.a);
        h8p0.h(dv30Var, "timezone", TimeZone.getDefault().getID());
        dv30Var.c.c("oai-session-id", this.r);
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
