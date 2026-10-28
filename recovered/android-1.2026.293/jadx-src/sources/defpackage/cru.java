package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cru extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ dru o;
    public final /* synthetic */ List p;
    public final /* synthetic */ List q;
    public final /* synthetic */ List r;
    public final /* synthetic */ p8a0 s;
    public final /* synthetic */ n21 t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cru(dru druVar, twp twpVar, List list, List list2, List list3, p8a0 p8a0Var, n21 n21Var, long j) {
        super(2, twpVar);
        this.o = druVar;
        this.p = list;
        this.q = list2;
        this.r = list3;
        this.s = p8a0Var;
        this.t = n21Var;
        this.u = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cru(this.o, twpVar, this.p, this.q, this.r, this.s, this.t, this.u);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cru) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        wpu wpuVarB = this.o.m().b(this.p, this.q, this.r, this.s, this.t, this.u);
        this.n = true;
        Object objE = ((bbn) wpuVarB).E(this);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
