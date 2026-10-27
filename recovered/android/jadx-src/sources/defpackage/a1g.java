package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a1g implements k3q {
    public static final a1g a;
    private static final SerialDescriptor descriptor;

    static {
        a1g a1gVar = new a1g();
        a = a1gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("audio", a1gVar, 3);
        pluginGeneratedSerialDescriptor.k("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.k("assetPointer", false);
        pluginGeneratedSerialDescriptor.k("hasVideo", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 12));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(p84.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, kSerializerH, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        x84 x84Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                x84Var = (x84) dbfVarE.p(serialDescriptor, 1, p84.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                zC2 = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c1g(i, zC, x84Var, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c1g c1gVar = (c1g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        b1g b1gVar = c1g.Companion;
        s4g.b(c1gVar, ebfVarE, serialDescriptor);
        p84 p84Var = p84.a;
        x84 x84Var = c1gVar.c;
        boolean z = c1gVar.d;
        ebfVarE.u(serialDescriptor, 1, p84Var, x84Var);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.k();
    }
}
