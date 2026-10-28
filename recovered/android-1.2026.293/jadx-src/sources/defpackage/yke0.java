package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yke0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yke0(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new yke0((oai) obj, twpVar, (byte) 0);
            default:
                return new yke0((dqm0) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((yke0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        h87 h87Var;
        nc21 nc21Var;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    oai oaiVar = (oai) this.p;
                    this.o = true;
                    synchronized (oaiVar.f) {
                        h87Var = oaiVar.l;
                    }
                    obj = h87Var == null ? null : oaiVar.a(h87Var, null, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return wai.b((aai) obj, false);
            default:
                dqm0 dqm0Var = (dqm0) this.p;
                yfs yfsVar2 = yfs.a;
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
                smw0 smw0Var = dqm0Var.k;
                if (smw0Var == null || (nc21Var = (nc21) smw0Var.getValue()) == null) {
                    e510 e510VarC = dqm0Var.c();
                    this.o = true;
                    Object objY = sht.y(e510VarC, this);
                    return objY == yfsVar2 ? yfsVar2 : objY;
                }
                sv60 sv60Var = dqm0Var.i;
                if (sv60Var != null) {
                    sqo.t(sv60Var);
                }
                return nc21Var.b;
        }
    }
}
