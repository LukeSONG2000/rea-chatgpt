package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aqb extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ArrayList p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ long r;
    public final /* synthetic */ b3n0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqb(ArrayList arrayList, Function1 function1, long j, b3n0 b3n0Var, twp twpVar) {
        super(2, twpVar);
        this.p = arrayList;
        this.q = function1;
        this.r = j;
        this.s = b3n0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        aqb aqbVar = new aqb(this.p, this.q, this.r, this.s, twpVar);
        aqbVar.o = obj;
        return aqbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aqb) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        dv30Var.b = mu30.c;
        dv30Var.d = new yxd0(this.p);
        dv30Var.a(null);
        this.q.invoke(dv30Var);
        fx9.a(dv30Var, new zpb(this.r, this.s));
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
