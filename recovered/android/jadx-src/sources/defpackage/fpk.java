package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fpk implements k3q {
    public static final fpk a;
    private static final SerialDescriptor descriptor;

    static {
        fpk fpkVar = new fpk();
        a = fpkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZjOabodaVkg2fKSmwHd_KvlvKmKdDhAJBExFxu1rKBE=", fpkVar, 2);
        pluginGeneratedSerialDescriptor.k("calpicoId", false);
        pluginGeneratedSerialDescriptor.k("directMessages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y57.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                str = a67Var != null ? a67Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hpk(str, i, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hpk hpkVar = (hpk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        y57 y57Var = y57.a;
        String str = hpkVar.a;
        boolean z = hpkVar.b;
        ebfVarE.I(serialDescriptor, 0, y57Var, new a67(str));
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        ebfVarE.k();
    }
}
