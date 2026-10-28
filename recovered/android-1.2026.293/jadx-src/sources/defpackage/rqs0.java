package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rqs0 extends kxx0 implements Function1 {
    public long n;
    public fps0 o;
    public byte p;
    public final /* synthetic */ fps0 q;
    public final /* synthetic */ uqs0 r;
    public final /* synthetic */ rrs0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqs0(fps0 fps0Var, uqs0 uqs0Var, rrs0 rrs0Var, twp twpVar) {
        super(1, twpVar);
        this.q = fps0Var;
        this.r = uqs0Var;
        this.s = rrs0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new rqs0(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((rqs0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jLongValue;
        fps0 fps0Var;
        boolean z;
        fps0 fps0Var2 = this.q;
        Long l = fps0Var2.o;
        uqs0 uqs0Var = this.r;
        bju bjuVar = uqs0Var.b;
        byte b = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            jLongValue = l.longValue() - System.currentTimeMillis();
            ev00 ev00Var = dnx.b;
            long jH0 = ab2.h0(jLongValue, lnx.MILLISECONDS);
            this.n = jLongValue;
            this.p = (byte) 1;
            if (mwq.A(jH0, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fps0Var = this.o;
            vpq0.o(obj);
            uqs0Var.n.e = null;
            z = ((rrs0) uqs0Var.a.getValue()).i;
            rrs0 rrs0Var = this.s;
            if (z) {
                bjuVar.e(new nps0(rrs0Var.j.v, 2));
                return a011Var;
            }
            s6e s6eVar = fps0Var.i;
            long j = fps0Var.h;
            vps0 vps0VarC = ku71.c(bjuVar, false);
            r6e r6eVar = fps0Var.l;
            boolean z2 = fps0Var.m;
            bjuVar.e(new eps0(j, r6eVar, s6eVar, rrs0Var.A, vps0VarC, sgy.a, fps0Var2.e, z2, fps0Var.g));
            return a011Var;
        }
        jLongValue = this.n;
        vpq0.o(obj);
        xs51 xs51VarA = bjuVar.a();
        fps0 fps0Var3 = xs51VarA instanceof fps0 ? (fps0) xs51VarA : null;
        if (fps0Var3 == null || !kdd.l(fps0Var3.o, l)) {
            return a011Var;
        }
        ku71.d(fps0Var3);
        pos0 pos0Var = uqs0Var.q;
        this.o = fps0Var3;
        this.n = jLongValue;
        this.p = (byte) 2;
        if (pos0Var.e(this) != yfsVar) {
            fps0Var = fps0Var3;
            uqs0Var.n.e = null;
            z = ((rrs0) uqs0Var.a.getValue()).i;
            rrs0 rrs0Var2 = this.s;
            if (z) {
            }
        }
        return yfsVar;
    }
}
