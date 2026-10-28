package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jki extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ tki p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jki(tki tkiVar, String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = tkiVar;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.q;
        tki tkiVar = this.p;
        switch (b) {
            case 0:
                return new jki(tkiVar, str, twpVar, (byte) 0);
            default:
                return new jki(tkiVar, str, twpVar, (byte) 1);
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
        return ((jki) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        String str = this.q;
        tki tkiVar = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    long j = tki.O;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!kdd.l(tkiVar.m, str) || tkiVar.v) {
                    return a011Var;
                }
                ega0.f(tkiVar.i, "Cloud browser did not deliver a decoded video frame", null, null, 14);
                tkiVar.C = null;
                tkiVar.b();
                tkiVar.f(lii.f);
                w0a0.D(tkiVar.b, "CloudBrowserSession/disconnectOnFirstFrameTimeout", null, 0, new fa1((byte) 10, twpVar, tkiVar, str), 6);
                return a011Var;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = tkiVar.a.b.d;
                o01 o01Var = new o01(tkiVar, str, b2);
                this.o = true;
                rxt0Var.a(o01Var, this);
                return yfsVar;
        }
    }
}
