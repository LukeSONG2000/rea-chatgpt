package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pfd extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pfd(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                pfd pfdVar = new pfd(i, (twp) obj3, (byte) 0);
                pfdVar.p = (dv30) obj;
                return pfdVar.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                pfd pfdVar2 = new pfd(i, (twp) obj3, (byte) 1);
                pfdVar2.p = (q1d0) obj;
                pfdVar2.o = zBooleanValue;
                return pfdVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                dv30 dv30Var = (dv30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (kdd.l(dv30Var.b, mu30.c)) {
                        p17 p17Var = dv30Var.f;
                        ofd.D.getClass();
                        ofd ofdVar = (ofd) p17Var.e(nfd.b);
                        if (ofdVar != null) {
                            this.p = null;
                            this.o = true;
                            Object objA = ((o8c) ofdVar).a(this);
                            yfs yfsVar = yfs.a;
                            if (objA == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                q1d0 q1d0Var = (q1d0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, z2, null, -1, 111);
        }
    }
}
