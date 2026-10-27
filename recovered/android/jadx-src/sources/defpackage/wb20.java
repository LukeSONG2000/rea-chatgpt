package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wb20 implements k3q {
    public static final wb20 a;
    private static final SerialDescriptor descriptor;

    static {
        wb20 wb20Var = new wb20();
        a = wb20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aervMMcZd-MnX7KWihpijafWO5pntUB0N2ZmfQloMWo=", wb20Var, 5);
        pluginGeneratedSerialDescriptor.k("phoneNumber", false);
        pluginGeneratedSerialDescriptor.k("channel", true);
        pluginGeneratedSerialDescriptor.k("countryIso", false);
        pluginGeneratedSerialDescriptor.k("version", true);
        pluginGeneratedSerialDescriptor.k("isMobile", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, i5t.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO3 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                iL = dbfVarE.l(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yb20(i, iL, strO, strO2, strO3, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yb20 yb20Var = (yb20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = yb20Var.a;
        boolean z = yb20Var.e;
        int i = yb20Var.d;
        String str2 = yb20Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(str2, "sms")) {
            ebfVarE.H(serialDescriptor, 1, str2);
        }
        ebfVarE.H(serialDescriptor, 2, yb20Var.c);
        if (ebfVarE.O() || i != 1) {
            ebfVarE.C(3, i, serialDescriptor);
        }
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        ebfVarE.k();
    }
}
