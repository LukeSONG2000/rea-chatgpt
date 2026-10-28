package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n4o extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p4o p;
    public final /* synthetic */ vqf0 q;
    public final /* synthetic */ j4o r;
    public final /* synthetic */ String s;
    public final /* synthetic */ long t;
    public final /* synthetic */ Integer u;
    public final /* synthetic */ String v;
    public final /* synthetic */ e4o w;
    public final /* synthetic */ Set x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4o(p4o p4oVar, vqf0 vqf0Var, j4o j4oVar, String str, long j, Integer num, String str2, e4o e4oVar, Set set, twp twpVar) {
        super(2, twpVar);
        this.p = p4oVar;
        this.q = vqf0Var;
        this.r = j4oVar;
        this.s = str;
        this.t = j;
        this.u = num;
        this.v = str2;
        this.w = e4oVar;
        this.x = set;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        n4o n4oVar = new n4o(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        n4oVar.o = obj;
        return n4oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n4o) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        n4o n4oVar;
        e4o e4oVar;
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        p4o p4oVar = this.p;
        if (!z) {
            vpq0.o(obj);
            gsf0 gsf0Var = p4oVar.b;
            this.o = sfsVar;
            this.n = true;
            n4oVar = this;
            obj = gsf0Var.f(this.q, this.r, this.s, this.t, this.u, this.v, n4oVar);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            n4oVar = this;
        }
        sqo.s(sfsVar.getCoroutineContext());
        if ((((nh01) obj) instanceof mh01) && (e4oVar = n4oVar.w) != null && ((m4o) p4oVar.f.getValue()).b.contains(e4oVar)) {
            for (erf0 erf0Var : d8t0.t(p4oVar.d(e4oVar), n4oVar.x)) {
                smw0 smw0Var = p4oVar.f;
                r4o r4oVar = (r4o) ((m4o) smw0Var.getValue()).a.get(erf0Var);
                frf0 frf0Var = r4oVar != null ? r4oVar.a : null;
                List list = (List) ((m4o) smw0Var.getValue()).f.get(erf0Var);
                if (list == null) {
                    list = sgy.a;
                }
                if (frf0Var != null && list.size() < ((m4o) smw0Var.getValue()).e) {
                    p4oVar.c(erf0Var, n4oVar.s, true);
                }
            }
        }
        return a011.a;
    }
}
