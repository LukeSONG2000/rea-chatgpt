package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class znk implements k3q {
    public static final znk a;
    private static final SerialDescriptor descriptor;

    static {
        znk znkVar = new znk();
        a = znkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SW_Wfn3i0qCBGcNt5vC4QMSJwUK9QdcNzMZIpNgnWss=", znkVar, 3);
        pluginGeneratedSerialDescriptor.k("artifact", false);
        pluginGeneratedSerialDescriptor.k("origin", true);
        pluginGeneratedSerialDescriptor.k("previewFileId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gsu.a, bit.H(snk.a), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        lsu lsuVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                lsuVar = (lsu) dbfVarE.m(serialDescriptor, 0, gsu.a);
                i |= 1;
            } else if (iQ == 1) {
                unk unkVar = (unk) dbfVarE.p(serialDescriptor, 1, snk.a);
                str = unkVar != null ? unkVar.a : null;
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bok(i, lsuVar, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bok bokVar = (bok) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        gsu gsuVar = gsu.a;
        lsu lsuVar = bokVar.a;
        String str = bokVar.c;
        String str2 = bokVar.b;
        ebfVarE.I(serialDescriptor, 0, gsuVar, lsuVar);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, snk.a, str2 != null ? new unk(str2) : null);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        ebfVarE.k();
    }
}
