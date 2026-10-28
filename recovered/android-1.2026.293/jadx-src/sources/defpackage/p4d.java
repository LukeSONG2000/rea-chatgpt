package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p4d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ts2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p4d(ts2 ts2Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = ts2Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new p4d(this.p, twpVar, (byte) 0);
            case 1:
                return new p4d(this.p, twpVar, (byte) 1);
            default:
                return new p4d(this.p, twpVar, (byte) 2);
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
        return ((p4d) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    Float f = new Float(0.0f);
                    jj01 jj01VarM0 = dve.m0(300, 0, null, 6);
                    this.o = true;
                    if (ts2.b(this.p, f, jj01VarM0, null, null, this, 12) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Float f2 = new Float(0.5f);
                    jj01 jj01VarM02 = dve.m0(5000, 0, null, 6);
                    this.o = true;
                    if (ts2.b(this.p, f2, jj01VarM02, null, null, this, 12) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    Float f3 = new Float(1.0f);
                    jj01 jj01VarM03 = dve.m0(200, 0, null, 6);
                    this.o = true;
                    if (ts2.b(this.p, f3, jj01VarM03, null, null, this, 12) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
