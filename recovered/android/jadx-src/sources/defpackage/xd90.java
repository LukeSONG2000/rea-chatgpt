package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xd90 implements k3q {
    public static final xd90 a;
    private static final SerialDescriptor descriptor;

    static {
        xd90 xd90Var = new xd90();
        a = xd90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uELiAaF2U0bSE49vQE7thbM28pEpDK2qyC2jQ1e-us4=", xd90Var, 4);
        pluginGeneratedSerialDescriptor.k("top", true);
        pluginGeneratedSerialDescriptor.k("right", true);
        pluginGeneratedSerialDescriptor.k("bottom", true);
        pluginGeneratedSerialDescriptor.k("left", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar, i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        int iL4 = 0;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL2 = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                iL3 = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                iL4 = dbfVarE.l(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zd90(i, iL, iL2, iL3, iL4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zd90 zd90Var = (zd90) obj;
        int i = zd90Var.d;
        int i2 = zd90Var.c;
        int i3 = zd90Var.b;
        int i4 = zd90Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || i4 != 0) {
            ebfVarE.C(0, i4, serialDescriptor);
        }
        if (ebfVarE.O() || i3 != 0) {
            ebfVarE.C(1, i3, serialDescriptor);
        }
        if (ebfVarE.O() || i2 != 0) {
            ebfVarE.C(2, i2, serialDescriptor);
        }
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(3, i, serialDescriptor);
        }
        ebfVarE.k();
    }
}
