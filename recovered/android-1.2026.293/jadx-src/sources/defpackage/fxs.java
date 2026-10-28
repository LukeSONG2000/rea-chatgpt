package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fxs extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ ts2 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxs(int i, ts2 ts2Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = i;
        this.p = ts2Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new fxs(this.q, this.p, (a5e0) obj3, (a5e0) obj2, twpVar);
            default:
                return new fxs(this.p, this.q, (abw) obj3, (urv0) obj2, twpVar);
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
        return ((fxs) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        int i = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj3;
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
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    ((Function1) a5e0Var.getValue()).invoke(new Integer(i));
                    return a011Var;
                }
                a5e0Var2.setValue(Boolean.TRUE);
                Float f = new Float(i);
                jj01 jj01VarM0 = dve.m0(i, 0, iqx.d, 2);
                je8 je8Var = new je8(a5e0Var, (byte) 8);
                this.o = true;
                return ts2.b(this.p, f, jj01VarM0, null, je8Var, this, 4) == yfsVar ? yfsVar : a011Var;
            default:
                abw abwVar = (abw) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Float f2 = new Float(1.0f);
                    jj01 jj01Var = new jj01(i, abwVar.c, iqx.d);
                    this.o = true;
                    if (ts2.b(this.p, f2, jj01Var, null, null, this, 12) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                f0n.x0((urv0) obj2, new jgk0(abwVar, (byte) 17));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxs(ts2 ts2Var, int i, abw abwVar, urv0 urv0Var, twp twpVar) {
        super(2, twpVar);
        this.p = ts2Var;
        this.q = i;
        this.r = abwVar;
        this.s = urv0Var;
    }
}
