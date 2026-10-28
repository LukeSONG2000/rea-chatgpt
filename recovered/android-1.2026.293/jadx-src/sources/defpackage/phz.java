package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class phz extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ float p;
    public final /* synthetic */ mqd0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ phz(mqd0 mqd0Var, float f, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = mqd0Var;
        this.p = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        float f = this.p;
        mqd0 mqd0Var = this.q;
        switch (b) {
            case 0:
                return new phz((qhz) mqd0Var, f, twpVar, (byte) 0);
            default:
                return new phz((fvm0) mqd0Var, f, twpVar, (byte) 1);
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
        return ((phz) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        float f = this.p;
        yfs yfsVar = yfs.a;
        mqd0 mqd0Var = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ts2 ts2Var = ((qhz) mqd0Var).s;
                    Float f2 = new Float(f);
                    this.o = true;
                    if (ts2.b(ts2Var, f2, null, null, null, this, 14) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                fvm0 fvm0Var = (fvm0) mqd0Var;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ts2 ts2Var2 = fvm0Var.q;
                    Float f3 = new Float(f);
                    qy2 qy2Var = fvm0Var.p;
                    this.o = true;
                    if (ts2.b(ts2Var2, f3, qy2Var, null, null, this, 12) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
