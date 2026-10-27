package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j53 implements k3q {
    public static final j53 a;
    private static final SerialDescriptor descriptor;

    static {
        j53 j53Var = new j53();
        a = j53Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TpFi3-myNrjeL6QsM8Qt9ob_BYlaOLlLFXdAYMdXIAc=", j53Var, 2);
        pluginGeneratedSerialDescriptor.k("m3mWorkspaceEnabled", true);
        pluginGeneratedSerialDescriptor.k("codexRemoteControl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        return new KSerializer[]{bit.H(v76Var), bit.H(v76Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                bool2 = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new l53(i, bool, bool2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        l53 l53Var = (l53) obj;
        Boolean bool = l53Var.b;
        Boolean bool2 = l53Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool);
        }
        ebfVarE.k();
    }
}
