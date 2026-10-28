package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fpc implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fpc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int size;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                Function5 function5 = (Function5) obj6;
                rbj0 rbj0Var = (rbj0) obj5;
                rvi0 rvi0Var = (rvi0) obj;
                yzc yzcVar = (yzc) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(yzcVar) : ((mv10) bunVar).j(yzcVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new ej1(rbj0Var, b2);
                        mv10Var.x0(objX);
                    }
                    function5.G(rvi0Var, yzcVar, (Function1) objX, mv10Var, Integer.valueOf((i & 14) | 384 | (i & 112)));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                String str = (String) obj6;
                Function0 function0 = (Function0) obj5;
                gsi gsiVar = (gsi) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).f(gsiVar.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    int iOrdinal = gsiVar.ordinal();
                    if (iOrdinal == 0) {
                        mv10Var2.n0(-809529617);
                        r.k.c(432, 0, new oz2(str), mv10Var2, d.a(kqd0Var, "CodeBlockPreviewTopChrome").A(b.e(kqd0Var, 1.0f)));
                        mv10Var2.s(false);
                    } else {
                        if (iOrdinal != 1) {
                            throw evx0.w(-809532781, mv10Var2, false);
                        }
                        mv10Var2.n0(-809518710);
                        nbm0.j(function0, d.a(kqd0Var, "CodeBlockPreviewTopChrome").A(b.e(kqd0Var, 1.0f)), null, false, false, null, null, null, br71.a, mv10Var2, 100663344, 252);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                rvi0 rvi0Var2 = (rvi0) obj6;
                e960 e960Var = (e960) obj5;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    jzq0.b(d.a(kqd0Var, "FullscreenOverlay").A(mwq.Q(nqd0Var, new mvi0(rvi0Var2, e960Var))), 0.0f, 0.0f, mv10Var3, 0, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                x5u0 x5u0Var = (x5u0) obj6;
                q6u0 q6u0Var = (q6u0) obj5;
                ((Integer) obj2).getClass();
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mv10Var4.f0();
                    return a011Var;
                }
                int i2 = x5u0Var.b;
                int iOrdinal2 = x5u0Var.ordinal();
                if (iOrdinal2 == 0) {
                    size = q6u0Var.b.size();
                } else if (iOrdinal2 == 1) {
                    size = q6u0Var.c.size();
                } else if (iOrdinal2 == 2) {
                    size = q6u0Var.d.size() + q6u0Var.e.size();
                } else {
                    if (iOrdinal2 != 3) {
                        il.f();
                        return null;
                    }
                    size = q6u0Var.i.size() + q6u0Var.h.size() + q6u0Var.g.size();
                }
                t881.g(i2, size > 0 ? Integer.valueOf(size) : null, a0n.R0(q6u0Var.k.a) != x5u0Var, mv10Var4, 0, 0);
                return a011Var;
        }
    }
}
