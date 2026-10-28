package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gmb extends kxx0 implements Function2 {
    public wzb n;
    public boolean o;
    public final /* synthetic */ hmb p;
    public final /* synthetic */ String q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmb(hmb hmbVar, String str, long j, twp twpVar) {
        super(2, twpVar);
        this.p = hmbVar;
        this.q = str;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new gmb(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gmb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wzb wzbVarC;
        Object objY;
        Object value;
        rlb rlbVar;
        Set setP;
        hmb hmbVar = this.p;
        String str = hmbVar.g;
        boolean z = this.o;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            wzbVarC = hmbVar.k.e.c(str, this.q);
            if (wzbVarC != null) {
                e510 e510VarA = hmbVar.m.a(str);
                this.n = wzbVarC;
                this.o = true;
                objY = sht.y(e510VarA, this);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        wzbVarC = this.n;
        vpq0.o(obj);
        objY = obj;
        kk40 kk40Var = (kk40) objY;
        if (((rlb) hmbVar.p()).j == this.r && !hmbVar.t) {
            ur01 ur01VarH = l871.h(wzbVarC, kk40Var, hmbVar.p, str);
            smw0 smw0Var = hmbVar.c;
            do {
                value = smw0Var.getValue();
                rlbVar = (rlb) value;
                f9d f9dVarA = hmbVar.q.a(str);
                f9d f9dVar = f9d.c;
                setP = rlbVar.e;
                if (f9dVarA == f9dVar) {
                    setP = d8t0.p(setP, "picture_v2");
                }
            } while (!smw0Var.l(value, rlb.c(rlbVar, null, null, ur01VarH, null, setP, false, null, false, null, rlbVar.j + 1, null, null, false, null, 15787)));
            hmbVar.P();
            hmbVar.M();
        }
        return a011Var;
    }
}
