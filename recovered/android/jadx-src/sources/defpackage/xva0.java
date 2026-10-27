package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xva0 implements k3q {
    public static final xva0 a;
    private static final SerialDescriptor descriptor;

    static {
        xva0 xva0Var = new xva0();
        a = xva0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("muo3k35Jdw787LXkowxqTUHJxaRMzIGbAFQoaEmVsU4=", xva0Var, 5);
        pluginGeneratedSerialDescriptor.k("userAgent", false);
        pluginGeneratedSerialDescriptor.k("buildNumber", false);
        pluginGeneratedSerialDescriptor.k("deviceType", false);
        pluginGeneratedSerialDescriptor.k("appVersion", false);
        pluginGeneratedSerialDescriptor.k("systemVersion", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, i5t.a, jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                strO3 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO4 = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zva0(i, iL, strO, strO2, strO3, strO4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zva0 zva0Var = (zva0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, zva0Var.a);
        ebfVarE.C(1, zva0Var.b, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, zva0Var.c);
        ebfVarE.H(serialDescriptor, 3, zva0Var.d);
        ebfVarE.H(serialDescriptor, 4, zva0Var.e);
        ebfVarE.k();
    }
}
