package defpackage;

import com.stripe.android.financialconnections.model.FinancialConnectionsSession$StatusDetails$Cancelled$Reason;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zs00 implements hz10 {
    public static final zs00 a;
    private static final SerialDescriptor descriptor;

    static {
        zs00 zs00Var = new zs00();
        a = zs00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsSession.StatusDetails.Cancelled", zs00Var, 1);
        pluginGeneratedSerialDescriptor.l("reason", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ct00.e};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        FinancialConnectionsSession$StatusDetails$Cancelled$Reason financialConnectionsSession$StatusDetails$Cancelled$Reason = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                financialConnectionsSession$StatusDetails$Cancelled$Reason = (FinancialConnectionsSession$StatusDetails$Cancelled$Reason) uhoVarA.l(serialDescriptor, 0, ct00.e);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dt00(i, financialConnectionsSession$StatusDetails$Cancelled$Reason);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, ct00.e, ((dt00) obj).a);
        vhoVarA.d();
    }
}
