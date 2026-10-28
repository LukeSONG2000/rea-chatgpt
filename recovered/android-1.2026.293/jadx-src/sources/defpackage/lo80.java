package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lo80 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ wo80 o;
    public final /* synthetic */ jh80 p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo80(wo80 wo80Var, jh80 jh80Var, int i, twp twpVar) {
        super(1, twpVar);
        this.o = wo80Var;
        this.p = jh80Var;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new lo80(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lo80) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Set set;
        Object value2;
        Object value3;
        Object value4;
        boolean z = this.n;
        jh80 jh80Var = this.p;
        wo80 wo80Var = this.o;
        if (!z) {
            vpq0.o(obj);
            smw0 smw0Var = wo80Var.h;
            do {
                value = smw0Var.getValue();
                set = (Set) value;
            } while (!smw0Var.l(value, this.q == 2 ? d8t0.u(set, jh80Var.a) : d8t0.p(set, jh80Var.a)));
            smw0 smw0Var2 = wo80Var.g;
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, d8t0.u((Set) value2, jh80Var.a)));
            ci10 ci10Var = new ci10(jh80Var, (byte) 15);
            this.n = true;
            Object objS = wo80Var.s(false, ci10Var, this);
            yfs yfsVar = yfs.a;
            if (objS == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        xg80 xg80Var = jh80Var.v;
        String str = jh80Var.a;
        if (xg80Var != null) {
            ega0 ega0Var = wo80.r;
            wo80Var.t(jh80Var);
            smw0 smw0Var3 = (smw0) wo80Var.m.b;
            do {
                value4 = smw0Var3.getValue();
            } while (!smw0Var3.l(value4, wbb0.e0(str, (Map) value4)));
        }
        smw0 smw0Var4 = wo80Var.i;
        do {
            value3 = smw0Var4.getValue();
        } while (!smw0Var4.l(value3, d8t0.p((Set) value3, str)));
        wo80Var.i();
        return a011.a;
    }
}
