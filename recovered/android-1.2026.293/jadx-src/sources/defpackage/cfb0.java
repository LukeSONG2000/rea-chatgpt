package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cfb0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public a5e0 o;
    public boolean p;
    public final /* synthetic */ boolean q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfb0(wcy wcyVar, boolean z, hb10 hb10Var, Function1 function1, zef0 zef0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.s = wcyVar;
        this.q = z;
        this.t = hb10Var;
        this.u = function1;
        this.v = zef0Var;
        this.o = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                a5e0 a5e0Var = this.o;
                return new cfb0((wcy) obj5, this.q, (hb10) obj4, (Function1) obj3, (zef0) obj2, a5e0Var, twpVar);
            default:
                return new cfb0((hop0) this.r, (String) obj5, this.q, (a5e0) obj4, (fnp0) obj3, (String) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((cfb0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        wcy wcyVar;
        a5e0 a5e0Var;
        Object objN;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        boolean z = this.q;
        Object obj5 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                a5e0 a5e0Var2 = this.o;
                boolean z2 = this.p;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        wcyVar = (wcy) this.r;
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    wcy wcyVar2 = (wcy) obj5;
                    if (wcyVar2 != null) {
                        if (!kdd.l(wcyVar2.a, (zef0) obj2)) {
                            wcyVar2 = null;
                        }
                        if (wcyVar2 != null) {
                            long j = wcyVar2.b;
                            if (!z) {
                                int i = sfb0.c;
                                oyy0 oyy0Var = (oyy0) a5e0Var2.getValue();
                                int i2 = s1z0.c;
                                a5e0Var2.setValue(oyy0.b(oyy0Var, null, h8p0.a(w0a0.o((int) (j >> 32), 0, ((oyy0) a5e0Var2.getValue()).a.b.length()), w0a0.o((int) (4294967295L & j), 0, ((oyy0) a5e0Var2.getValue()).a.b.length())), 1));
                                br90 br90Var = new br90((byte) 6);
                                this.r = wcyVar2;
                                this.p = true;
                                if (o4a.y(getContext()).v(this, br90Var) != yfsVar) {
                                    wcyVar = wcyVar2;
                                }
                                break;
                            }
                        }
                    }
                }
                hb10.a((hb10) obj4);
                ((Function1) obj3).invoke(wcyVar);
                break;
            default:
                boolean z3 = this.p;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        a5e0 a5e0Var3 = this.o;
                        vpq0.o(obj);
                        a5e0Var = a5e0Var3;
                        objN = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    hop0 hop0Var = (hop0) this.r;
                    if (hop0Var != null && ((String) obj5) != null && z) {
                        a5e0Var = (a5e0) obj4;
                        this.o = a5e0Var;
                        this.p = true;
                        objN = ((fnp0) obj3).N(hop0Var, (String) obj2, false, this);
                        if (objN == yfsVar) {
                        }
                        break;
                    }
                }
                n0k n0kVar = (n0k) ((nh01) objN).a();
                a5e0Var.setValue(n0kVar != null ? n0kVar.c() : l0k.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfb0(hop0 hop0Var, String str, boolean z, a5e0 a5e0Var, fnp0 fnp0Var, String str2, twp twpVar) {
        super(2, twpVar);
        this.r = hop0Var;
        this.s = str;
        this.q = z;
        this.t = a5e0Var;
        this.u = fnp0Var;
        this.v = str2;
    }
}
