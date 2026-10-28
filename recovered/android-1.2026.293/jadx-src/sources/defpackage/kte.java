package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kte extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kte(boolean z, xa10 xa10Var, t470 t470Var, k2u k2uVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = z;
        this.p = xa10Var;
        this.q = t470Var;
        this.r = k2uVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new kte(this.p, this.q, this.r, twpVar, (byte) 0);
            case 1:
                return new kte(this.o, (xa10) this.p, (t470) this.q, (k2u) this.r, twpVar);
            case 2:
                kte kteVar = new kte((z1i0) this.q, twpVar, (byte) 2);
                kteVar.r = obj;
                return kteVar;
            case 3:
                kte kteVar2 = new kte((Function2) this.q, twpVar, (byte) 3);
                kteVar2.r = obj;
                return kteVar2;
            case 4:
                return new kte((sdn) this.r, twpVar);
            default:
                return new kte(this.p, this.q, this.r, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((kte) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((kte) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((kte) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 3:
                return ((kte) create((m4e0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((kte) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((kte) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        m0x m0xVar;
        g6e0 g6e0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
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
                Function3 function3 = ((nte) this.p).e;
                g510 g510Var = (g510) this.q;
                Object obj2 = this.r;
                this.o = true;
                return function3.invoke(g510Var, obj2, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                vpq0.o(obj);
                if (this.o) {
                    ((ab10) ((xa10) this.p)).b(true);
                    ((t470) this.q).a(!((k2u) this.r).c());
                }
                return a011Var;
            case 2:
                z1i0 z1i0Var = (z1i0) this.q;
                sfs sfsVar = (sfs) this.r;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    m0x m0xVarO = sqo.A(z1i0Var.d.a.a).O(new rvw0(sfsVar, (byte) 18));
                    try {
                        smw0 smw0Var = ((edd) z1i0Var.c).r;
                        o1b0 o1b0Var = new o1b0(z1i0Var, b2);
                        this.r = null;
                        this.p = m0xVarO;
                        this.o = true;
                        smw0Var.a(o1b0Var, this);
                        return yfsVar;
                    } catch (Throwable th2) {
                        th = th2;
                        m0xVar = m0xVarO;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m0xVar = (m0x) this.p;
                    try {
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                m0xVar.dispose();
                throw th;
            case 3:
                m4e0 m4e0Var = (m4e0) this.r;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m4e0 m4e0Var2 = (m4e0) this.p;
                    vpq0.o(obj);
                    return m4e0Var2;
                }
                vpq0.o(obj);
                m4e0 m4e0VarE = m4e0Var.e();
                Function2 function2 = (Function2) this.q;
                this.r = null;
                this.p = m4e0VarE;
                this.o = true;
                return function2.invoke(m4e0VarE, this) == yfsVar ? yfsVar : m4e0VarE;
            case 4:
                sdn sdnVar = (sdn) this.r;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    mgs0 mgs0Var = (mgs0) sdnVar;
                    asv0 asv0Var = mgs0Var.h;
                    if (asv0Var != null) {
                        asv0Var.d(mgs0Var, cw30.x, mgs0Var.g);
                    }
                    g6e0 g6e0Var2 = mgs0Var.k;
                    this.p = g6e0Var2;
                    this.q = sdnVar;
                    this.o = true;
                    if (g6e0Var2.a(this) == yfsVar) {
                        return yfsVar;
                    }
                    g6e0Var = g6e0Var2;
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sdnVar = (sdn) this.q;
                    g6e0Var = (g6e0) this.p;
                    vpq0.o(obj);
                }
                try {
                    ((mgs0) sdnVar).d = ((mgs0) sdnVar).b.getValue();
                    sbe sbeVar = ((mgs0) sdnVar).j;
                    if (sbeVar != null) {
                        sbeVar.resumeWith(((mgs0) sdnVar).b.getValue());
                    }
                    ((mgs0) sdnVar).j = null;
                    g6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th4) {
                    g6e0Var.b(null);
                    throw th4;
                }
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e641 e641Var = (e641) this.p;
                smw0 smw0Var2 = e641Var.o1;
                h610 h610Var = new h610((m790) this.q, e641Var, (a5e0) this.r, (byte) 2);
                this.o = true;
                smw0Var2.a(h610Var, this);
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kte(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kte(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kte(sdn sdnVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = sdnVar;
    }
}
