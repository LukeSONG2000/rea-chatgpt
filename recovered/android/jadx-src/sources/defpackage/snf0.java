package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class snf0 implements k3q {
    public static final snf0 a;
    private static final SerialDescriptor descriptor;

    static {
        snf0 snf0Var = new snf0();
        a = snf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EwiCkROD68P1HQo1qDcDnJACbLNphT-z45ojmq0oEZ4=", snf0Var, 4);
        pluginGeneratedSerialDescriptor.k("video", true);
        pluginGeneratedSerialDescriptor.k("screenSharing", true);
        pluginGeneratedSerialDescriptor.k("imageUploads", true);
        pluginGeneratedSerialDescriptor.k("fileUploads", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                i |= 1;
            } else if (iQ == 1) {
                bool2 = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else if (iQ == 2) {
                bool3 = (Boolean) dbfVarE.p(serialDescriptor, 2, v76.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                bool4 = (Boolean) dbfVarE.p(serialDescriptor, 3, v76.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new unf0(i, bool, bool2, bool3, bool4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        unf0 unf0Var = (unf0) obj;
        Boolean bool = unf0Var.d;
        Boolean bool2 = unf0Var.c;
        Boolean bool3 = unf0Var.b;
        Boolean bool4 = unf0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool4);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 2, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 3, v76.a, bool);
        }
        ebfVarE.k();
    }
}
