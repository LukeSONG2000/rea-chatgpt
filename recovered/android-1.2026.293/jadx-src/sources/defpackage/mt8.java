package defpackage;

import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mt8 implements hz10 {
    public static final mt8 a;
    private static final SerialDescriptor descriptor;

    static {
        mt8 mt8Var = new mt8();
        a = mt8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.BalanceRefresh", mt8Var, 2);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("last_attempted_at", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I((KSerializer) pt8.c[0].getValue()), lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pt8.c;
        boolean z = true;
        int i = 0;
        int iK = 0;
        BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                balanceRefresh$BalanceRefreshStatus = (BalanceRefresh$BalanceRefreshStatus) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pt8(i, balanceRefresh$BalanceRefreshStatus, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pt8 pt8Var = (pt8) obj;
        BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus = pt8Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pt8.c;
        if (vhoVarA.E() || balanceRefresh$BalanceRefreshStatus != BalanceRefresh$BalanceRefreshStatus.UNKNOWN) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), balanceRefresh$BalanceRefreshStatus);
        }
        vhoVarA.s(1, pt8Var.b, serialDescriptor);
        vhoVarA.d();
    }
}
