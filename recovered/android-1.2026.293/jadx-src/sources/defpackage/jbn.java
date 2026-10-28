package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jbn extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbn(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                jbn jbnVar = new jbn((byte) 0, twpVar, (rer) obj3, (ubn) obj2);
                jbnVar.p = obj;
                return jbnVar;
            case 1:
                return new jbn((r1d0) this.p, (d06) obj3, (Context) obj2, twpVar, (byte) 1);
            case 2:
                return new jbn((gx8) this.p, (u9q0) obj3, (j5a) obj2, twpVar, (byte) 2);
            default:
                jbn jbnVar2 = new jbn((byte) 3, twpVar, (bty0) obj3, (cpx) obj2);
                jbnVar2.p = obj;
                return jbnVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((jbn) create((xxx0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((jbn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((jbn) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((jbn) create((c9l0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        w3d0 w3d0Var;
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.q;
        byte b2 = 1;
        switch (b) {
            case 0:
                xxx0 xxx0Var = (xxx0) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ibn ibnVar = new ibn((rer) obj3, (ubn) obj2, null);
                this.p = null;
                this.o = true;
                Object objC = xxx0Var.c(ibnVar, this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    r1d0 r1d0Var = (r1d0) this.p;
                    if (r1d0Var != null && (w3d0Var = ((d4d0) r1d0Var).z2) != null) {
                        v23 v23Var = new v23((d06) obj3, (Context) obj2, b2);
                        this.o = true;
                        if (w3d0Var.a(v23Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objH = ((gx8) this.p).h((u9q0) obj3, (j5a) obj2, this);
                    return objH == yfsVar ? yfsVar : objH;
                }
                if (z3) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                bty0 bty0Var = (bty0) obj3;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aty0 aty0Var = new aty0(1, bty0Var, bty0.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8);
                rsy0 rsy0Var = new rsy0(bty0Var, b2);
                x4e0 x4e0Var = bty0Var.A;
                ll21 ll21Var = (ll21) ist.C(bty0Var, cjo.t);
                m92 m92Var = new m92(bty0Var, (byte) 17);
                this.o = true;
                lim.J((c9l0) this.p, bty0Var.q, bty0Var.r, bty0Var.w.d(bty0Var.y), (cpx) obj2, aty0Var, rsy0Var, x4e0Var, ll21Var, m92Var, this);
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbn(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
