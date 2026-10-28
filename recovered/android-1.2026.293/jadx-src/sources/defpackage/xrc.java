package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xrc implements Function5 {
    public final /* synthetic */ a5e0 a;

    public xrc(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        gsb gsbVar = (gsb) obj;
        String str = gsbVar.a;
        mhi mhiVar = (mhi) obj2;
        nqd0 nqd0Var = (nqd0) obj3;
        bun bunVar = (bun) obj4;
        int iIntValue = ((Number) obj5).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(str) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(mhiVar) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).h(nqd0Var) ? 256 : 128;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 1171) != 1170)) {
            Function5 function5 = (Function5) this.a.getValue();
            if (function5 == null) {
                mv10Var.n0(-80195040);
            } else {
                mv10Var.n0(1937075713);
                function5.G(gsbVar, mhiVar, nqd0Var, mv10Var, Integer.valueOf(i & 1022));
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
