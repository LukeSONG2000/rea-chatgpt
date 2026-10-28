package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sqs0 extends kxx0 implements Function1 {
    public short n;
    public boolean o;
    public final /* synthetic */ rrs0 p;
    public final /* synthetic */ uqs0 q;
    public final /* synthetic */ hps0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs0(rrs0 rrs0Var, uqs0 uqs0Var, hps0 hps0Var, twp twpVar) {
        super(1, twpVar);
        this.p = rrs0Var;
        this.q = uqs0Var;
        this.r = hps0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new sqs0(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((sqs0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long j;
        bju bjuVar = this.q.b;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            this.n = (short) 1000;
            this.o = true;
            j = 1000;
            Object objZ = mwq.z(1000L, this);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.n;
            vpq0.o(obj);
        }
        xs51 xs51VarA = bjuVar.a();
        hps0 hps0Var = xs51VarA instanceof hps0 ? (hps0) xs51VarA : null;
        a011 a011Var = a011.a;
        if (hps0Var == null) {
            return a011Var;
        }
        int i = hps0Var.a;
        if (i > 1 && j > 0) {
            bjuVar.e(hps0.u(hps0Var, i - 1, hps0Var.b, false, 32764));
            return a011Var;
        }
        int i2 = hps0Var.b;
        List list = hps0Var.h;
        long j2 = hps0Var.c;
        s6e s6eVar = hps0Var.d;
        hps0 hps0Var2 = this.r;
        bjuVar.e(new fps0(i2, hps0Var2.f, hps0Var2.g, (List) null, list, j2, false, hps0Var2.e, s6eVar, ku71.c(bjuVar, false), this.p.A, hps0Var2.m, hps0Var2.n, (Long) null, hps0Var.o, 24648));
        return a011Var;
    }
}
