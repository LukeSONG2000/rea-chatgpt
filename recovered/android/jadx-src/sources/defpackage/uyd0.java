package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uyd0 implements k3q {
    public static final uyd0 a;
    private static final SerialDescriptor descriptor;

    static {
        uyd0 uyd0Var = new uyd0();
        a = uyd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KVk1_HED6IsUM7wNdbu_nYI9s3p-L0EuIXv0MBgA2Ms=", uyd0Var, 2);
        pluginGeneratedSerialDescriptor.k("showSessionManager", true);
        pluginGeneratedSerialDescriptor.k("devices", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(v76.a), wyd0.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wyd0.c;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wyd0(i, bool, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wyd0 wyd0Var = (wyd0) obj;
        List list = wyd0Var.b;
        Boolean bool = wyd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wyd0.c;
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list);
        }
        ebfVarE.k();
    }
}
