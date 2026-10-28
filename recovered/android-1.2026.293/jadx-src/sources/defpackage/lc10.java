package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lc10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ float p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc10(Object obj, float f, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        float f = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new lc10((ts2) obj2, f, twpVar, (byte) 0);
            default:
                return new lc10((u7z0) obj2, f, twpVar, (byte) 1);
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
        return ((lc10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objB;
        byte b = this.n;
        a011 a011Var = a011.a;
        float f = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
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
                Float f2 = new Float(f);
                rew0 rew0Var = pc10.a;
                this.o = true;
                return ts2.b((ts2) obj2, f2, rew0Var, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
            default:
                u7z0 u7z0Var = (u7z0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ts2 ts2Var = u7z0Var.s;
                    if (ts2Var == null) {
                        return a011Var;
                    }
                    Float f3 = new Float(f);
                    qy2 qy2Var = u7z0Var.r ? n381.g : u7z0Var.q;
                    this.o = true;
                    objB = ts2.b(ts2Var, f3, qy2Var, null, null, this, 12);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                return a011Var;
        }
    }
}
