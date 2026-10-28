package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ngq extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngq(whh0 whh0Var, tjs0 tjs0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 3;
        this.q = whh0Var;
        this.r = tjs0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                ngq ngqVar = new ngq((twp) obj3, obj4, (byte) 0);
                ngqVar.p = (g510) obj;
                ngqVar.q = obj2;
                return ngqVar.invokeSuspend(a011Var);
            case 1:
                ngq ngqVar2 = new ngq((twp) obj3, obj4, (byte) 1);
                ngqVar2.p = (g510) obj;
                ngqVar2.q = obj2;
                return ngqVar2.invokeSuspend(a011Var);
            case 2:
                ngq ngqVar3 = new ngq((twp) obj3, obj4, (byte) 2);
                ngqVar3.p = (g510) obj;
                ngqVar3.q = obj2;
                return ngqVar3.invokeSuspend(a011Var);
            case 3:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ngq ngqVar4 = new ngq((whh0) this.q, (tjs0) obj4, (twp) obj3);
                ngqVar4.p = (cz90) obj;
                ngqVar4.o = zBooleanValue;
                return ngqVar4.invokeSuspend(a011Var);
            default:
                ngq ngqVar5 = new ngq((vc41) obj4, (twp) obj3);
                ngqVar5.p = (rc41) obj;
                ngqVar5.q = (k741) obj2;
                return ngqVar5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 e510VarB;
        e510 umrVar;
        Object objK;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i6j0 i6j0Var = (i6j0) obj3;
                if (i6j0Var != null) {
                    String str = ((w720) i6j0Var.a).a;
                    h720 h720Var = (h720) i6j0Var.b;
                    ad20 ad20Var = ((zgq) obj2).a;
                    e510VarB = h720Var != null ? hhx0.B(new umr(new uvl((Object) ad20Var, (Object) new i720(h720Var, str), (Object) str, (Object) h720Var, (twp) null, (byte) 1), (byte) 1)) : ad20.e(ad20Var, str);
                } else {
                    e510VarB = wfy.a;
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var, e510VarB, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                db80 db80Var = (db80) obj2;
                g510 g510Var2 = (g510) this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b680 b680Var = (b680) obj4;
                db80Var.P0();
                if (b680Var == null) {
                    umrVar = new s610(new k5j0(new s610(new myi0(sgy.a, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
                } else if (b680Var.b || b680Var.c) {
                    umrVar = new umr(new y20((byte) 9, twpVar, b680Var, db80Var), (byte) 1);
                } else {
                    xv80 xv80Var = db80Var.i1;
                    umrVar = new l580(c810.d(xv80Var.t, new uu80(null, xv80Var, b680Var.a)), (byte) 1);
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var2, umrVar, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                g510 g510Var3 = (g510) this.p;
                Object obj5 = this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xv80 xv80Var2 = (xv80) obj2;
                nte nteVarD = c810.d(xv80Var2.t, new uu80(null, xv80Var2, (kn80) obj5));
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var3, nteVarD, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                cz90 cz90Var = (cz90) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                return whh0.a((tjs0) obj2, (rdi0) o4a.A(cz90Var.a), z4);
            default:
                rc41 rc41Var = (rc41) this.p;
                k741 k741Var = (k741) this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (k741Var != null) {
                        this.p = rc41Var;
                        this.q = null;
                        this.o = true;
                        objK = ((vc41) obj2).K(rc41Var, k741Var, this);
                        if (objK == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return rc41.c(rc41Var, fdn0.a, null, 4);
                }
                if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objK = obj;
                rc41 rc41Var2 = (rc41) objK;
                if (rc41Var2 != null) {
                    return rc41Var2;
                }
                return rc41.c(rc41Var, fdn0.a, null, 4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ngq(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngq(vc41 vc41Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 4;
        this.r = vc41Var;
    }
}
