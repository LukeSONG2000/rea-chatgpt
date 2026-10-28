package defpackage;

import com.openai.feature.codexremote.impl.data.e;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pol implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pol(njw0 njw0Var, int i) {
        this.a = (byte) 2;
        this.b = njw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iOrdinal;
        byte b = this.a;
        boolean z = true;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                apl aplVar = (apl) obj3;
                isl islVar = (isl) obj;
                isl islVar2 = (isl) obj2;
                e eVar = aplVar.u;
                synchronized (eVar.x) {
                    try {
                        pml pmlVar = eVar.s;
                        if (pmlVar != null && (iOrdinal = islVar2.c.ordinal()) != 0 && iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                qrl qrlVarH = e.h(islVar);
                                qrl qrlVarH2 = e.h(islVar2);
                                w5k w5kVarI = e.i(islVar, qrlVarH);
                                w5k w5kVarI2 = e.i(islVar2, qrlVarH2);
                                hsl hslVar = islVar.c;
                                hsl hslVar2 = hsl.c;
                                boolean z2 = hslVar == hslVar2 && qrlVarH == qrlVarH2;
                                if (m491.v(islVar) != m491.v(islVar2) || !w5kVarI.equals(w5kVarI2)) {
                                    z = false;
                                }
                                if (!z2 || !z) {
                                    if (islVar.c == hslVar2 && qrlVarH == qrl.g && qrlVarH2 == qrl.e) {
                                        e.r(eVar, pmlVar, qrl.h, eVar.t, m491.v(islVar2), w5kVarI, false, 32);
                                    } else {
                                        eVar.x(pmlVar, eVar.t, islVar2, false);
                                    }
                                }
                            } else if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } else if (islVar.c != hsl.d || m491.v(islVar) != m491.v(islVar2)) {
                                e.r(eVar, pmlVar, qrl.f, eVar.t, m491.v(islVar2), null, false, 48);
                            }
                        }
                    } finally {
                    }
                }
                aplVar.p.g(islVar, islVar2);
                aplVar.n(islVar, islVar2);
                String str = islVar2.b;
                if (str == null) {
                    str = islVar.b;
                }
                if (str != null) {
                    hsl hslVar3 = islVar2.c;
                    hsl hslVar4 = hsl.c;
                    if (hslVar3 != hslVar4) {
                        aplVar.e.a(str);
                    } else if (islVar.c != hslVar4 || !kdd.l(islVar.h, islVar2.h)) {
                        aplVar.s(str);
                    }
                }
                return a011.a;
            case 1:
                ((Integer) obj2).intValue();
                return (uup) ((Function1) obj3).invoke((ou2) obj);
            default:
                ((Integer) obj2).getClass();
                zjq0.a((njw0) obj3, (bun) obj, hmb0.S(1));
                return a011.a;
        }
    }

    public /* synthetic */ pol(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
