package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                lq lqVar = new lq(z, (String) obj2, twpVar);
                lqVar.q = obj;
                return lqVar;
            case 1:
                return new lq((byte) 1, twpVar, (l91) this.q, (Long) obj2, this.p);
            case 2:
                return new lq(z, (a5e0) this.q, (a5e0) obj2, twpVar);
            default:
                return new lq((byte) 3, twpVar, (zse) this.q, (ewe) obj2, this.p);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((lq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "payments/rc/android/verify/v4-2023-04-27");
                ist.A(dv30Var, vup.a);
                dv30Var.f.f(o3p.n, ax9.c);
                dv30Var.d = new bc21(z, (String) obj2);
                k4i k4iVarA = o2p0.a(bc21.class);
                try {
                    mm01VarE = o2p0.e(bc21.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                l91 l91Var = (l91) this.q;
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
                if (!kdd.l(l91Var.k, (Long) obj2) || !((dd1) ((a) l91Var.h()).l.getValue()).a.a()) {
                    return a011Var;
                }
                aa1 aa1VarH = l91Var.h();
                this.o = true;
                return ((a) aa1VarH).a0(z ^ true, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    int i = z0c0.b;
                    a5e0Var.setValue(Boolean.FALSE);
                    if (!z || ((e9z) ((a5e0) obj2).getValue()) == e9z.Ready) {
                        return a011Var;
                    }
                    long j = z0c0.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i2 = z0c0.b;
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zse zseVar = (zse) this.q;
                fwe fweVar = new fwe((ewe) obj2, z);
                this.o = true;
                return zseVar.e(this, fweVar) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq(boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = z;
        this.r = str;
    }
}
