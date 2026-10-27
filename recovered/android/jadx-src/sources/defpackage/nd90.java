package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nd90 implements k3q {
    public static final nd90 a;
    private static final SerialDescriptor descriptor;

    static {
        nd90 nd90Var = new nd90();
        a = nd90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BDgUaywHZCbNuXFuV7liDgKTiUqxqUx2YNBnDRnewb4=", nd90Var, 5);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("method", true);
        pluginGeneratedSerialDescriptor.k("params", true);
        pluginGeneratedSerialDescriptor.k("result", true);
        pluginGeneratedSerialDescriptor.k("error", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        lpt lptVar = lpt.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(lptVar), bit.H(lptVar), bit.H(qd90.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        b bVar = null;
        b bVar2 = null;
        sd90 sd90Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                bVar = (b) dbfVarE.p(serialDescriptor, 2, lpt.a);
                i |= 4;
            } else if (iQ == 3) {
                bVar2 = (b) dbfVarE.p(serialDescriptor, 3, lpt.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                sd90Var = (sd90) dbfVarE.p(serialDescriptor, 4, qd90.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pd90(i, str, str2, bVar, bVar2, sd90Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pd90 pd90Var = (pd90) obj;
        sd90 sd90Var = pd90Var.e;
        b bVar = pd90Var.d;
        b bVar2 = pd90Var.c;
        String str = pd90Var.b;
        String str2 = pd90Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 2, lpt.a, bVar2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 3, lpt.a, bVar);
        }
        if (ebfVarE.O() || sd90Var != null) {
            ebfVarE.u(serialDescriptor, 4, qd90.a, sd90Var);
        }
        ebfVarE.k();
    }
}
