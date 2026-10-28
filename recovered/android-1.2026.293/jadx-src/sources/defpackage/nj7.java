package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nj7 extends kxx0 implements Function2 {
    public eyw0 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ uts q;
    public final /* synthetic */ String r;
    public final /* synthetic */ fg7 s;
    public final /* synthetic */ ak7 t;
    public final /* synthetic */ qqa0 u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj7(uts utsVar, String str, fg7 fg7Var, ak7 ak7Var, qqa0 qqa0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = utsVar;
        this.r = str;
        this.s = fg7Var;
        this.t = ak7Var;
        this.u = qqa0Var;
        this.v = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nj7 nj7Var = new nj7(this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        nj7Var.p = obj;
        return nj7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nj7) create((ul7) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        eyw0 eyw0Var;
        uts utsVar = this.q;
        iss issVar = utsVar.r;
        ul7 ul7Var = (ul7) this.p;
        boolean z = this.o;
        qqa0 qqa0Var = this.u;
        if (!z) {
            vpq0.o(obj);
            if (utsVar.u()) {
                return new mh01(null);
            }
            String str = this.r;
            if (str != null && !ul7Var.e(str)) {
                return new mh01(null);
            }
            fg7 fg7Var = this.s;
            if (fg7Var != null && !kdd.l(ul7Var.b(null), fg7Var)) {
                return new mh01(null);
            }
            ev00 ev00Var = dnx.b;
            eyw0 eyw0VarD = ul7Var.d(0L);
            fm7 fm7Var = this.t.a;
            String str2 = issVar.a;
            this.p = null;
            this.n = eyw0VarD;
            this.o = true;
            off0 off0Var = off0.b;
            fm7Var.e.getClass();
            Object objQ0 = dve.q0(mwq.W(off0Var, k8u.b), new cm7(fm7Var, str2, this.v, qqa0Var, null), this);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            obj = objQ0;
            eyw0Var = eyw0VarD;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eyw0Var = this.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            return new mh01(new hj7(eyw0Var, qqa0Var, utsVar.q, issVar.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
