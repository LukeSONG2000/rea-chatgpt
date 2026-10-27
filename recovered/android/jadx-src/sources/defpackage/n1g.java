package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n1g implements k3q {
    public static final n1g a;
    private static final SerialDescriptor descriptor;

    static {
        n1g n1gVar = new n1g();
        a = n1gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("computer_output", n1gVar, 3);
        pluginGeneratedSerialDescriptor.k("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.k("screenshot", false);
        pluginGeneratedSerialDescriptor.k("state", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 12));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v76.a, fur.a, bit.H((KSerializer) a2g.e[2].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = a2g.e;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        hvr hvrVar = null;
        z1g z1gVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                hvrVar = (hvr) dbfVarE.m(serialDescriptor, 1, fur.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                z1gVar = (z1g) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new a2g(i, zC, hvrVar, z1gVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        a2g a2gVar = (a2g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        o1g o1gVar = a2g.Companion;
        s4g.b(a2gVar, ebfVarE, serialDescriptor);
        t8u[] t8uVarArr = a2g.e;
        fur furVar = fur.a;
        hvr hvrVar = a2gVar.c;
        z1g z1gVar = a2gVar.d;
        ebfVarE.I(serialDescriptor, 1, furVar, hvrVar);
        if (ebfVarE.O() || z1gVar != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), z1gVar);
        }
        ebfVarE.k();
    }
}
