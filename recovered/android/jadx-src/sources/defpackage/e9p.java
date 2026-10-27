package defpackage;

import com.stripe.android.financialconnections.model.FinancialConnectionsSession$StatusDetails$Cancelled$Reason;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e9p implements k3q {
    public static final e9p a;
    private static final SerialDescriptor descriptor;

    static {
        e9p e9pVar = new e9p();
        a = e9pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.FinancialConnectionsSession.StatusDetails.Cancelled", e9pVar, 1);
        pluginGeneratedSerialDescriptor.k("reason", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{h9p.e};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        FinancialConnectionsSession$StatusDetails$Cancelled$Reason financialConnectionsSession$StatusDetails$Cancelled$Reason = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                financialConnectionsSession$StatusDetails$Cancelled$Reason = (FinancialConnectionsSession$StatusDetails$Cancelled$Reason) dbfVarE.m(serialDescriptor, 0, h9p.e);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new i9p(i, financialConnectionsSession$StatusDetails$Cancelled$Reason);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, h9p.e, ((i9p) obj).a);
        ebfVarE.k();
    }
}
