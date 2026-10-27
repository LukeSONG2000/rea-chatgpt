package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vmf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ wkf c;

    public /* synthetic */ vmf(wkf wkfVar, int i) {
        this.a = (byte) 0;
        this.c = wkfVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strS;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        wkf wkfVar = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                ymf.g(wkfVar, (f1q) obj, ovw.V(i | 1));
                return tid0Var;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i2 = i == 0 ? -1 : wpf.a[bya0.G(i)];
                    if (i2 == -1) {
                        f1qVar.k0(1415169218);
                        f1qVar.s(false);
                        strS = wkfVar.b;
                    } else if (i2 == 1) {
                        f1qVar.k0(1415155150);
                        strS = u650.s(R.string._1667_res_0x7f14186d, new Object[]{wkfVar.b}, f1qVar);
                        f1qVar.s(false);
                    } else if (i2 == 2) {
                        f1qVar.k0(1415160423);
                        strS = u650.s(R.string._1669_res_0x7f14186f, new Object[]{wkfVar.b}, f1qVar);
                        f1qVar.s(false);
                    } else {
                        if (i2 != 3) {
                            throw cya0.u(1415152279, f1qVar, false);
                        }
                        f1qVar.k0(1415165486);
                        strS = u650.s(R.string._1660_res_0x7f141866, new Object[]{wkfVar.b}, f1qVar);
                        f1qVar.s(false);
                    }
                    xtb0.b(strS, d.a(qiyVar, "ConnectorToolContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int i3 = i == 0 ? -1 : wpf.a[bya0.G(i)];
                    if (i3 == -1) {
                        f1qVar2.k0(505310835);
                        String str = wkfVar.c;
                        if (str == null) {
                            f1qVar2.k0(505310834);
                        } else {
                            f1qVar2.k0(505310835);
                            xtb0.b(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                        }
                        f1qVar2.s(false);
                        f1qVar2.s(false);
                    } else if (i3 == 1) {
                        f1qVar2.k0(504761887);
                        xtb0.b(u650.s(R.string._1666_res_0x7f14186c, new Object[]{wkfVar.b}, f1qVar2), d.a(qiyVar, "ConnectorToolContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                        f1qVar2.s(false);
                    } else if (i3 == 2) {
                        f1qVar2.k0(504948662);
                        xtb0.b(u650.r(R.string._1668_res_0x7f14186e, f1qVar2), d.a(qiyVar, "ConnectorToolContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                        f1qVar2.s(false);
                    } else {
                        if (i3 != 3) {
                            throw cya0.u(1678848713, f1qVar2, false);
                        }
                        f1qVar2.k0(505114047);
                        xtb0.b(u650.s(R.string._165f_res_0x7f141865, new Object[]{wkfVar.b}, f1qVar2), d.a(qiyVar, "ConnectorToolContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                        f1qVar2.s(false);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ vmf(int i, wkf wkfVar, byte b) {
        this.a = b;
        this.b = i;
        this.c = wkfVar;
    }
}
