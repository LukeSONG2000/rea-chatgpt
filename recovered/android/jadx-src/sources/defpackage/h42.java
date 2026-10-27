package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h42 implements k3q {
    public static final h42 a;
    private static final SerialDescriptor descriptor;

    static {
        h42 h42Var = new h42();
        a = h42Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5IdzB3E1mec2r2Eb7k01bMmHiIE1DA_hjGg6lM7OtXc=", h42Var, 6);
        pluginGeneratedSerialDescriptor.k("shareId", false);
        pluginGeneratedSerialDescriptor.k("shareUrl", false);
        pluginGeneratedSerialDescriptor.k("isPublic", false);
        pluginGeneratedSerialDescriptor.k("isVisible", false);
        pluginGeneratedSerialDescriptor.k("currentNodeId", false);
        pluginGeneratedSerialDescriptor.k("alreadyExists", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, v76Var, v76Var, kSerializerH, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC2 = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    zC3 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new j42(i, strO, strO2, str, zC, zC2, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j42 j42Var = (j42) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, j42Var.a);
        ebfVarE.H(serialDescriptor, 1, j42Var.b);
        ebfVarE.G(serialDescriptor, 2, j42Var.c);
        ebfVarE.G(serialDescriptor, 3, j42Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0.a, j42Var.e);
        ebfVarE.G(serialDescriptor, 5, j42Var.f);
        ebfVarE.k();
    }
}
