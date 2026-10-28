package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fmb extends kxx0 implements Function2 {
    public wzb n;
    public boolean o;
    public final /* synthetic */ hmb p;
    public final /* synthetic */ zmc q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmb(hmb hmbVar, zmc zmcVar, long j, twp twpVar) {
        super(2, twpVar);
        this.p = hmbVar;
        this.q = zmcVar;
        this.r = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fmb(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fmb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wzb wzbVarC;
        Object objY;
        Object value;
        rlb rlbVar;
        String strA;
        hmb hmbVar = this.p;
        String str = hmbVar.g;
        boolean z = this.o;
        zmc zmcVar = this.q;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            wzbVarC = hmbVar.k.e.c(str, zmcVar.a);
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
                strA = zmcVar.b.a.a();
            } while (!smw0Var.l(value, rlb.c(rlbVar, null, null, ur01VarH, null, Collections.singleton("picture_v2"), false, strA != null ? new cn3(strA) : null, false, null, 0L, null, null, false, null, 16299)));
            hmbVar.P();
            hmbVar.M();
        }
        return a011Var;
    }
}
