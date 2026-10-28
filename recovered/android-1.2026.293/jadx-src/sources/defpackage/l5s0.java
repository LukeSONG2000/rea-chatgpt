package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l5s0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5s0(Object obj, long j, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = j;
        this.s = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                l5s0 l5s0Var = new l5s0((r6s0) obj3, this.p, (nxo0) obj2, twpVar, (byte) 0);
                l5s0Var.q = obj;
                return l5s0Var;
            default:
                return new l5s0((xet0) obj3, this.p, (aq70) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((l5s0) create((p6s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((l5s0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        uft0 uft0Var;
        Object objR;
        byte b = this.n;
        long j = this.p;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                r6s0 r6s0Var = (r6s0) obj3;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    p6s0 p6s0Var = (p6s0) this.q;
                    float fH = r6s0Var.h(j);
                    nu8 nu8Var = new nu8(obj2, (Object) r6s0Var, (Object) p6s0Var, (byte) 20);
                    this.o = true;
                    if (crq0.l(0.0f, fH, null, nu8Var, this, 12) == yfsVar) {
                    }
                }
                break;
            default:
                xet0 xet0Var = (xet0) obj3;
                vbj0 vbj0Var = xet0Var.b;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    uft0 uft0Var2 = (uft0) vbj0Var.getValue();
                    if (uft0Var2 != null) {
                        String str = uft0Var2.b;
                        long j2 = bft0.a;
                        wvl wvlVar = new wvl((aq70) obj2, str, xet0Var, this.p, uft0Var2, null);
                        uft0Var = uft0Var2;
                        this.q = uft0Var;
                        this.o = true;
                        objR = umq0.r(j2, wvlVar, this);
                        if (objR == yfsVar) {
                        }
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    uft0Var = (uft0) this.q;
                    vpq0.o(obj);
                    objR = obj;
                }
                if (!kdd.l((Boolean) objR, Boolean.TRUE) && kdd.l((uft0) vbj0Var.getValue(), uft0Var) && xet0Var.c.m() == j) {
                    xet0Var.d.setValue(null);
                    vbj0Var.setValue(null);
                }
                break;
        }
        return a011Var;
    }
}
