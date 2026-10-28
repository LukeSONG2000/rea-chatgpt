package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ymm extends kxx0 implements Function2 {
    public x3m n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ tnm q;
    public final /* synthetic */ s7m r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ymm(tnm tnmVar, s7m s7mVar, long j, twp twpVar) {
        super(2, twpVar);
        this.q = tnmVar;
        this.r = s7mVar;
        this.s = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ymm ymmVar = new ymm(this.q, this.r, this.s, twpVar);
        ymmVar.p = obj;
        return ymmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ymm) create((ycj) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        x3m x3mVar;
        ycj ycjVar = (ycj) this.p;
        yfs yfsVar = yfs.a;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            x3m x3mVar2 = this.q.c.d(this.r).F;
            String str = this.r.b;
            this.p = null;
            this.n = x3mVar2;
            this.o = true;
            Object objM = ycj.m(ycjVar, str, this);
            if (objM == yfsVar) {
                return yfsVar;
            }
            x3mVar = x3mVar2;
            obj = objM;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x3mVar = this.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        tnm tnmVar = this.q;
        s7m s7mVar = this.r;
        long j = this.s;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        x3m x3mVar3 = (x3m) ((mh01) nh01Var).b;
        sqo.s(getContext());
        nsl nslVar = tnmVar.c;
        synchronized (nslVar.f) {
            msl mslVarR = nslVar.r(s7mVar.a);
            mslVarR.j.put(s7mVar.b, Long.valueOf(j));
            mslVarR.h.putIfAbsent(s7mVar.b, new jpk(x3mVar3));
            nslVar.n(s7mVar.a, mslVarR);
        }
        tnmVar.d.a(s7mVar, new tql(x3mVar3, kdd.l(s7mVar.a, "cloud:account") ? x3mVar : null, 4));
        return new mh01(a011.a);
    }
}
