package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k52 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k52(Map map, m751 m751Var, d851 d851Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.p = map;
        this.q = m751Var;
        this.r = d851Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                k52 k52Var = new k52((byte) 0, twpVar, obj3, obj2);
                k52Var.p = obj;
                return k52Var;
            case 1:
                k52 k52Var2 = new k52((byte) 1, twpVar, obj3, obj2);
                k52Var2.p = obj;
                return k52Var2;
            case 2:
                k52 k52Var3 = new k52((byte) 2, twpVar, obj3, obj2);
                k52Var3.p = obj;
                return k52Var3;
            case 3:
                k52 k52Var4 = new k52((byte) 3, twpVar, obj3, obj2);
                k52Var4.p = obj;
                return k52Var4;
            default:
                return new k52((Map) this.p, (m751) obj3, (d851) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((k52) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((k52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((k52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((k52) create((ngq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((k52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
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
                i6j0 i6j0Var = (i6j0) this.p;
                a7b0 a7b0Var = (a7b0) i6j0Var.a;
                Object obj4 = i6j0Var.b;
                p52 p52Var = ((x52) obj2).n;
                this.o = true;
                return ((Function4) obj3).invoke(p52Var, a7b0Var, obj4, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                long j = ((lq10) obj3).a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.p;
                    if (j <= 0) {
                        return a011Var;
                    }
                    sfsVar = sfsVar2;
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sfsVar = (sfs) this.p;
                    vpq0.o(obj);
                }
                while (yyx.M(sfsVar)) {
                    ((nm1) obj2).d().b(im1.b);
                    this.p = sfsVar;
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    z2n0 z2n0Var = new z2n0((a5e0) obj2, ((sfs) this.p).getCoroutineContext());
                    this.o = true;
                    return ((Function2) obj3).invoke(z2n0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                ngq0 ngq0Var = (ngq0) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objL = o8p0.l((y3x0) obj3, (cyt) obj2, ngq0Var, this);
                return objL == yfsVar ? yfsVar : objL;
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0 qxo0VarN = evx0.n(obj);
                qxo0VarN.a = (Map) this.p;
                m751 m751Var = (m751) obj3;
                smw0 smw0Var = m751Var.q;
                x810 x810Var = new x810(qxo0VarN, m751Var, (d851) obj2, (byte) 1);
                this.o = true;
                smw0Var.a(x810Var, this);
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k52(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
