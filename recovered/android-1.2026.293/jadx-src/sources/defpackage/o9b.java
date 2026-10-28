package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o9b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ int p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9b(dru druVar, twp twpVar, int i) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = druVar;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new o9b((byte) 0, this.p, twpVar, (v9b) obj2);
            case 1:
                return new o9b((dru) obj2, twpVar, this.p);
            case 2:
                return new o9b((byte) 2, this.p, twpVar, (s4j0) obj2);
            case 3:
                return new o9b((byte) 3, this.p, twpVar, (g4s0) obj2);
            default:
                o9b o9bVar = new o9b((iiy0) obj2, twpVar);
                o9bVar.p = ((Number) obj).intValue();
                return o9bVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((o9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((o9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((o9b) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((o9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((o9b) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
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
                zse zseVar = (zse) ((v9b) obj2).g.d;
                Integer num = new Integer(this.p);
                this.o = true;
                return zseVar.e(this, num) == yfsVar ? yfsVar : a011Var;
            case 1:
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
                wpu wpuVarI = ((dru) obj2).m().i(this.p);
                this.o = true;
                Object objE = ((bbn) wpuVarI).E(this);
                return objE == yfsVar ? yfsVar : objE;
            case 2:
                s4j0 s4j0Var = (s4j0) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (s4j0Var.i(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                s4j0Var.t(0.0f, s4j0Var.j(this.p), true);
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    int i = this.p;
                    this.o = true;
                    return ((g4s0) obj2).g(i, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i2 = this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    y7p0.e((nh01) obj);
                    return a011Var;
                }
                vpq0.o(obj);
                if (i2 != 1) {
                    jl.d("Only audio calls are supported");
                    return null;
                }
                this.p = i2;
                this.o = true;
                obj = ((iiy0) obj2).t(this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                y7p0.e((nh01) obj);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9b(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9b(iiy0 iiy0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.q = iiy0Var;
    }
}
