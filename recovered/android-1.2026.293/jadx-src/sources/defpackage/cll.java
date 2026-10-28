package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cll extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ell o;
    public final /* synthetic */ i1j p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cll(ell ellVar, i1j i1jVar, long j, twp twpVar) {
        super(2, twpVar);
        this.o = ellVar;
        this.p = i1jVar;
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cll(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cll) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        ykl yklVar;
        boolean z = this.n;
        i1j i1jVar = this.p;
        ell ellVar = this.o;
        if (!z) {
            vpq0.o(obj);
            l1j l1jVar = ellVar.h;
            this.n = true;
            obj = l1jVar.s(i1jVar, this);
            yfs yfsVar = yfs.a;
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
        String str = (String) obj;
        if (kdd.l(ellVar.H(), i1jVar) && ellVar.l == getContext().u0(jid0.d)) {
            if (str != null && ellVar.n == this.q) {
                ellVar.m = str;
                smw0 smw0Var = ellVar.c;
                do {
                    value = smw0Var.getValue();
                    yklVar = (ykl) value;
                    l191.q(yklVar, str);
                } while (!smw0Var.l(value, yklVar));
            }
            ellVar.l = null;
            ellVar.J(ellVar.H());
        }
        return a011.a;
    }
}
