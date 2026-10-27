package defpackage;

import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tg5 implements k3q {
    public static final tg5 a;
    private static final SerialDescriptor descriptor;

    static {
        tg5 tg5Var = new tg5();
        a = tg5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.BalanceRefresh", tg5Var, 2);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("last_attempted_at", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) wg5.c[0].getValue()), i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wg5.c;
        boolean z = true;
        int i = 0;
        int iL = 0;
        BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                balanceRefresh$BalanceRefreshStatus = (BalanceRefresh$BalanceRefreshStatus) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wg5(i, balanceRefresh$BalanceRefreshStatus, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wg5 wg5Var = (wg5) obj;
        BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus = wg5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wg5.c;
        if (ebfVarE.O() || balanceRefresh$BalanceRefreshStatus != BalanceRefresh$BalanceRefreshStatus.UNKNOWN) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), balanceRefresh$BalanceRefreshStatus);
        }
        ebfVarE.C(1, wg5Var.b, serialDescriptor);
        ebfVarE.k();
    }
}
