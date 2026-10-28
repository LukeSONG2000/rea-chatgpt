package defpackage;

import java.util.LinkedHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o4o extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p4o p;
    public final /* synthetic */ erf0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ int s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4o(p4o p4oVar, erf0 erf0Var, String str, int i, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = p4oVar;
        this.q = erf0Var;
        this.r = str;
        this.s = i;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        o4o o4oVar = new o4o(this.p, this.q, this.r, this.s, this.t, twpVar);
        o4oVar.o = obj;
        return o4oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o4o) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        r4o r4oVarA;
        p4o p4oVar = this.p;
        LinkedHashMap linkedHashMap = p4oVar.h;
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        erf0 erf0Var = this.q;
        try {
            if (!z) {
                vpq0.o(obj);
                gsf0 gsf0Var = p4oVar.a;
                String str = this.r;
                int i = this.s;
                this.o = sfsVar;
                this.n = true;
                obj = gsf0Var.a(erf0Var, str, i, this);
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
            }
            nh01 nh01Var = (nh01) obj;
            sqo.s(sfsVar.getCoroutineContext());
            r4o r4oVar = (r4o) wbb0.a0(erf0Var, ((m4o) p4oVar.f.getValue()).a);
            boolean z2 = nh01Var instanceof mh01;
            a011 a011Var = a011.a;
            if (z2) {
                frf0 frf0VarA = this.t ? p4oVar.a(erf0Var, (frf0) ((mh01) nh01Var).b) : (frf0) ((mh01) nh01Var).b;
                r4oVarA = new r4o(frf0VarA, frf0VarA.a.isEmpty() ? rmq0.a : new gdn0(a011Var), frf0VarA.a.isEmpty() ? null : p4oVar.d.a());
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                r4oVarA = r4o.a(r4oVar, new edn0((gh01) nh01Var));
            }
            p4oVar.e(erf0Var, r4oVarA);
            return a011Var;
        } finally {
            if (kdd.l(linkedHashMap.get(erf0Var), sqo.A(sfsVar.getCoroutineContext()))) {
                linkedHashMap.remove(erf0Var);
            }
        }
    }
}
