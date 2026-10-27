package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n8g0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q8g0 b;

    public /* synthetic */ n8g0(q8g0 q8g0Var, byte b) {
        this.a = b;
        this.b = q8g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        j91 j91VarO;
        int i2;
        int i3;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        q8g0 q8g0Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xtb0.b(u650.r(p8g0.a[q8g0Var.i.ordinal()] == 1 ? R.string._17c5_res_0x7f1419d5 : R.string._17c1_res_0x7f1419d1, f1qVar), d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).c, f1qVar, 1572864, 0, 131006);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                    return tid0Var;
                }
                boolean z = q8g0Var.l;
                s8g0 s8g0Var = q8g0Var.i;
                if (z) {
                    f1qVar2.k0(-1867892747);
                    int iOrdinal = s8g0Var.ordinal();
                    if (iOrdinal == 0) {
                        i2 = R.string._17b4_res_0x7f1419c4;
                    } else if (iOrdinal == 1) {
                        i2 = R.string._17c3_res_0x7f1419d3;
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        i2 = R.string._17b7_res_0x7f1419c7;
                    }
                    j91VarO = hrw.o(i2, new Object[0], null, null, jkv.b(null, f1qVar2, 0, 3), null, f1qVar2, 92);
                    f1qVar2.s(false);
                    xtb0.c(j91VarO, d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar2, 0, 0, 524286);
                    return tid0Var;
                }
                if (z) {
                    throw cya0.u(-1867894651, f1qVar2, false);
                }
                f1qVar2.k0(-1867868230);
                int iOrdinal2 = s8g0Var.ordinal();
                if (iOrdinal2 == 0) {
                    i = R.string._17b3_res_0x7f1419c3;
                } else if (iOrdinal2 == 1) {
                    i = R.string._17c2_res_0x7f1419d2;
                } else {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return null;
                    }
                    i = R.string._17b6_res_0x7f1419c6;
                }
                j91VarO = hrw.o(i, new Object[0], null, null, jkv.b(null, f1qVar2, 0, 3), null, f1qVar2, 92);
                f1qVar2.s(false);
                xtb0.c(j91VarO, d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar2, 0, 0, 524286);
                return tid0Var;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                    return tid0Var;
                }
                int iOrdinal3 = q8g0Var.i.ordinal();
                if (iOrdinal3 == 0) {
                    i3 = R.string._17b5_res_0x7f1419c5;
                } else if (iOrdinal3 == 1) {
                    i3 = R.string._17c4_res_0x7f1419d4;
                } else {
                    if (iOrdinal3 != 2) {
                        n0z.a();
                        return null;
                    }
                    i3 = R.string._17b8_res_0x7f1419c8;
                }
                xtb0.c(hrw.o(i3, new Object[0], null, null, jkv.b(null, f1qVar3, 0, 3), null, f1qVar3, 92), d.a(qiyVar, "VoiceTrainingScreenImpl"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar3, 0, 0, 524286);
                return tid0Var;
        }
    }
}
