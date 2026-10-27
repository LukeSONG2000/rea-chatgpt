package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g48 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j48 b;

    public /* synthetic */ g48(j48 j48Var, byte b) {
        this.a = b;
        this.b = j48Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        j48 j48Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = j48Var.i;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (bool != null) {
                    f1qVar.k0(-1735660008);
                    boolean zBooleanValue = bool.booleanValue();
                    if (zBooleanValue) {
                        i = -1580005208;
                        i2 = R.string._2ef_res_0x7f140305;
                    } else {
                        if (zBooleanValue) {
                            throw cya0.u(-1580007394, f1qVar, false);
                        }
                        i = -1580001437;
                        i2 = R.string._2f0_res_0x7f140306;
                    }
                    xtb0.b(jc4.l(f1qVar, i, i2, f1qVar, false), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1735273686);
                    f1qVar.s(false);
                }
                return tid0Var;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(i790.w(q78.G(j48Var).b, f1qVar2), d.a(qiyVar, "CalpicoSettingsScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
