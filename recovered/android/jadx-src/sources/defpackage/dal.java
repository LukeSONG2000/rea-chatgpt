package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dal implements k3q {
    public static final dal a;
    private static final SerialDescriptor descriptor;

    static {
        dal dalVar = new dal();
        a = dalVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GrkfTWRjflVTPw4iCvWtq4G18sA1qSwJoL8fl5CCxLE=", dalVar, 1);
        pluginGeneratedSerialDescriptor.k("source", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) hal.b[0].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = hal.b;
        boolean z = true;
        int i = 0;
        gal galVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                galVar = (gal) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hal(i, galVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gal galVar = ((hal) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = hal.b;
        if (ebfVarE.O() || galVar != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), galVar);
        }
        ebfVarE.k();
    }
}
