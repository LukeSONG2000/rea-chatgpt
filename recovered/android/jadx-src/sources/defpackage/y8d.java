package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y8d implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ y8d(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        f1q f1qVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        List list = this.b;
        switch (b) {
            case 0:
                y9u y9uVar = (y9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar2.h(y9uVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar2.f(iIntValue) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    float f = ((tjm) list.get(iIntValue)).a;
                    f1qVar2.k0(200724033);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarV = b.v(qiyVar, f);
                    float f2 = m890.a;
                    jc4.x(tiyVarA, rkt.f0(b.h(tiyVarV, 34.0f), false, 0L, false, false, b160.b(17.0f), f1qVar2, 0, 15), f1qVar2, 0, false);
                }
                break;
            case 1:
                y9u y9uVar2 = (y9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (f1qVar3.h(y9uVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar3.f(iIntValue3) ? 32 : 16;
                }
                if (!f1qVar3.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    Object obj5 = list.get(iIntValue3);
                    int i3 = i2 & 126;
                    f1qVar3.k0(404377253);
                    if (obj5 instanceof cd10) {
                        f1qVar3.k0(404411197);
                        w68.v(iIntValue3, ((cd10) obj5).toString(), d.a(qiyVar, "<anonymous>"), null, f1qVar3, (i3 >> 3) & 14, 12);
                        f1qVar = f1qVar3;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar3;
                        if (obj5 instanceof qjf) {
                            f1qVar.k0(404685206);
                            w68.v(iIntValue3, obj5.toString(), d.a(qiyVar, "<anonymous>"), u650.r(R.string._1753_res_0x7f14195d, f1qVar), f1qVar, (i3 >> 3) & 14, 4);
                            f1qVar.s(false);
                        } else if (obj5 instanceof y020) {
                            f1qVar.k0(404994493);
                            w68.v(iIntValue3, y020.class.getName(), d.a(qiyVar, "<anonymous>"), null, f1qVar, (i3 >> 3) & 14, 12);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(405205634);
                            f1qVar.s(false);
                        }
                    }
                    f1qVar.s(false);
                }
                break;
            case 2:
                y9u y9uVar3 = (y9u) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i4 = (iIntValue6 & 6) == 0 ? iIntValue6 | (f1qVar4.h(y9uVar3) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i4 |= f1qVar4.f(iIntValue5) ? 32 : 16;
                }
                if (!f1qVar4.a0(i4 & 1, (i4 & 147) != 146)) {
                    f1qVar4.d0();
                } else {
                    float fFloatValue = ((Number) list.get(iIntValue5)).floatValue();
                    f1qVar4.k0(-318844459);
                    jc4.x(d.a(qiyVar, "<anonymous>"), rkt.f0(p3o.p(fFloatValue, b.c(qiyVar, 1.0f), false), false, 0L, false, false, ltt.z, f1qVar4, 196608, 15), f1qVar4, 0, false);
                }
                break;
            default:
                y9u y9uVar4 = (y9u) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                int i5 = (iIntValue8 & 6) == 0 ? iIntValue8 | (f1qVar5.h(y9uVar4) ? 4 : 2) : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i5 |= f1qVar5.f(iIntValue7) ? 32 : 16;
                }
                if (!f1qVar5.a0(i5 & 1, (i5 & 147) != 146)) {
                    f1qVar5.d0();
                } else {
                    xl00 xl00Var = (xl00) list.get(iIntValue7);
                    f1qVar5.k0(2032023113);
                    gqt.i(xl00Var, f1qVar5, 0);
                    jb6.b(0.0f, 0, 7, 0L, f1qVar5, d.a(qiyVar, "<anonymous>"));
                    f1qVar5.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
