package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t8e extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8e(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new t8e((iq5) obj2, twpVar, (byte) 0);
            default:
                return new t8e((x4o0) obj2, twpVar, (byte) 1);
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
        return ((t8e) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    bbn bbnVar = (bbn) ((iq5) obj2).h;
                    this.o = (byte) 1;
                    if (bbnVar.E(this) != yfsVar) {
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                } else if (b2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                if (mwq.z(2000L, this) != yfsVar) {
                }
                break;
            default:
                x4o0 x4o0Var = (x4o0) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    ts2 ts2Var = x4o0Var.s;
                    Float f = new Float(x4o0Var.q.m());
                    this.o = (byte) 1;
                    if (ts2Var.g(this, f) != yfsVar) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ts2 ts2Var2 = x4o0Var.s;
                Float f2 = new Float(0.0f);
                rew0 rew0VarF0 = dve.f0(1.0f, 109.66227f, null, 4);
                j6x j6xVar = new j6x((Object) x4o0Var, (byte) 26);
                this.o = (byte) 2;
                if (ts2.b(ts2Var2, f2, rew0VarF0, null, j6xVar, this, 4) != yfsVar) {
                }
                break;
        }
        return yfsVar;
    }
}
