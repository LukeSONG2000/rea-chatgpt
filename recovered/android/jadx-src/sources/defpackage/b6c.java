package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b6c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wqb b;

    public /* synthetic */ b6c(wqb wqbVar, byte b) {
        this.a = b;
        this.b = wqbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        wqb wqbVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    l6c.c(wqbVar, d.a(qiyVar, "<anonymous>"), 0.0f, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int i = wqbVar.e;
                    String strP = wqbVar.c;
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        f1qVar2.k0(2027089601);
                        f1qVar2.s(false);
                        if (strP == null) {
                            strP = wqbVar.b;
                        }
                    } else if (iG == 1) {
                        f1qVar2.k0(2143602799);
                        strP = l6c.p(u650.r(R.string._39a_res_0x7f1403b4, f1qVar2), strP, f1qVar2);
                        f1qVar2.s(false);
                    } else {
                        if (iG != 2) {
                            throw cya0.u(2143598450, f1qVar2, false);
                        }
                        f1qVar2.k0(2143610131);
                        strP = l6c.p(u650.r(R.string._393_res_0x7f1403ad, f1qVar2), strP, f1qVar2);
                        f1qVar2.s(false);
                    }
                    xtb0.b(strP, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    l6c.c(wqbVar, d.a(qiyVar, "<anonymous>"), 0.0f, f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String str = wqbVar.c;
                    if (str == null) {
                        f1qVar4.k0(-1745953314);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-1745953313);
                        xtb0.b(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar4, 0, 24960, 241662);
                        f1qVar4.s(false);
                    }
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            default:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    xtb0.b(wqbVar.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar5, 0, 24960, 241662);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
        }
    }
}
