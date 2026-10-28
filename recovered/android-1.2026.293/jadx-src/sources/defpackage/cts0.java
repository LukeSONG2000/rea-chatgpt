package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cts0 extends kxx0 implements Function2 {
    public short n;
    public boolean o;
    public final /* synthetic */ rrs0 p;
    public final /* synthetic */ fow0 q;
    public final /* synthetic */ dts0 r;
    public final /* synthetic */ hps0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cts0(rrs0 rrs0Var, fow0 fow0Var, dts0 dts0Var, hps0 hps0Var, twp twpVar) {
        super(2, twpVar);
        this.p = rrs0Var;
        this.q = fow0Var;
        this.r = dts0Var;
        this.s = hps0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cts0(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cts0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        final long j;
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
        gqu0 gqu0VarC = this.q.a.c();
        final hps0 hps0Var = this.s;
        final rrs0 rrs0Var = this.p;
        gqu0VarC.send(rs81.b(this.r, new Function1() { // from class: bts0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                tr51 tr51Var = (tr51) obj2;
                Object obj3 = tr51Var.b;
                hps0 hps0Var2 = obj3 instanceof hps0 ? (hps0) obj3 : null;
                a011 a011Var = a011.a;
                if (hps0Var2 == null) {
                    return a011Var;
                }
                int i = hps0Var2.a;
                if (i > 1 && j > 0) {
                    tr51Var.b = hps0.u(hps0Var2, i - 1, hps0Var2.b, false, 32764);
                    return a011Var;
                }
                List list = hps0Var2.i;
                int i2 = hps0Var2.b;
                List list2 = hps0Var2.h;
                long j2 = hps0Var2.c;
                s6e s6eVar = hps0Var2.d;
                hps0 hps0Var3 = hps0Var;
                tr51Var.b = new fps0(i2, hps0Var3.f, hps0Var3.g, list, list2, j2, false, hps0Var3.e, s6eVar, fts0.a(tr51Var, false), rrs0Var.A, hps0Var3.m, hps0Var3.n, (Long) null, hps0Var3.o, 24640);
                return a011Var;
            }
        }));
        return a011.a;
    }
}
