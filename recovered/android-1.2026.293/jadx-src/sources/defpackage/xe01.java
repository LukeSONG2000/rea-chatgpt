package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xe01 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xe01(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                xe01 xe01Var = new xe01((e901) obj2, twpVar, (byte) 0);
                xe01Var.p = obj;
                return xe01Var;
            case 1:
                return new xe01((byte) 1, twpVar, (wj31) this.p, (ek31) obj2);
            case 2:
                return new xe01((byte) 2, twpVar, (cr31) this.p, (de31) obj2);
            case 3:
                return new xe01((byte) 3, twpVar, (wpu) this.p, (Function0) obj2);
            default:
                xe01 xe01Var2 = new xe01((v361) obj2, twpVar, (byte) 4);
                xe01Var2.p = obj;
                return xe01Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((xe01) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((xe01) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((xe01) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((xe01) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((xe01) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object value;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
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
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "trusted_contact/accept", null, 23);
                ist.A(dv30Var, vup.a);
                dv30Var.d = (e901) obj2;
                k4i k4iVarA = o2p0.a(e901.class);
                try {
                    mm01VarE = o2p0.e(e901.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                ek31 ek31Var = (ek31) obj2;
                wj31 wj31Var = (wj31) this.p;
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
                j9z j9zVar = wj31Var.g;
                bas.f.getClass();
                boolean zA = j9z.A(j9zVar, bas.Z, false, 14);
                if (!kdd.l(wj31Var.p(), ek31Var)) {
                    return a011Var;
                }
                if (zA) {
                    id41 id41Var = ek31Var.a;
                    this.o = true;
                    return wj31Var.K(id41Var, this) == yfsVar ? yfsVar : a011Var;
                }
                smw0 smw0Var = wj31Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ak31.a));
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                z2l0 z2l0Var = new z2l0(((gzz0) ((cr31) this.p).h).d, (byte) 3);
                ktb ktbVar = new ktb(obj2, twpVar, (byte) 26);
                this.o = true;
                Object objZ = sht.z(z2l0Var, ktbVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    wpu wpuVar = (wpu) this.p;
                    this.o = true;
                    if (wpuVar.C0(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) obj2).invoke();
                return a011Var;
            default:
                bbq bbqVar = (bbq) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return ((v361) obj2).i0(bbqVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xe01(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
