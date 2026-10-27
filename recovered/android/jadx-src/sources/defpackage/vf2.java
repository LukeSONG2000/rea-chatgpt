package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vf2 implements k3q {
    public static final vf2 a;
    private static final SerialDescriptor descriptor;

    static {
        vf2 vf2Var = new vf2();
        a = vf2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("E11Cecw3IukqWnPxWWTUtWBzTW9YDXrqnIdXSlyyc3g=", vf2Var, 2);
        pluginGeneratedSerialDescriptor.k("fromServer", true);
        pluginGeneratedSerialDescriptor.k("from_client", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(ag2.a), bit.H(xf2.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        dh2 dh2Var = null;
        zf2 zf2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                dh2Var = (dh2) dbfVarE.p(serialDescriptor, 0, ag2.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                zf2Var = (zf2) dbfVarE.p(serialDescriptor, 1, xf2.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new eh2(i, dh2Var, zf2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        eh2 eh2Var = (eh2) obj;
        zf2 zf2Var = eh2Var.b;
        dh2 dh2Var = eh2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || dh2Var != null) {
            ebfVarE.u(serialDescriptor, 0, ag2.a, dh2Var);
        }
        if (ebfVarE.O() || zf2Var != null) {
            ebfVarE.u(serialDescriptor, 1, xf2.a, zf2Var);
        }
        ebfVarE.k();
    }
}
