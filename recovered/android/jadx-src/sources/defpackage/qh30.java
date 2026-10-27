package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qh30 implements k3q {
    public static final qh30 a;
    private static final SerialDescriptor descriptor;

    static {
        qh30 qh30Var = new qh30();
        a = qh30Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("y3UlprTu5oe6_BjnGGT5obMQj-cOx-EPbSqAkchVke8=", qh30Var, 1);
        pluginGeneratedSerialDescriptor.k("page", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{sh30.b[0].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = sh30.b;
        boolean z = true;
        int i = 0;
        oh30 oh30Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                oh30Var = (oh30) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sh30(i, oh30Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oh30 oh30Var = ((sh30) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = sh30.b;
        if (ebfVarE.O() || oh30Var != oh30.Home) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), oh30Var);
        }
        ebfVarE.k();
    }
}
