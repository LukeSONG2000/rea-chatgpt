package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xme implements k3q {
    public static final xme a;
    private static final SerialDescriptor descriptor;

    static {
        xme xmeVar = new xme();
        a = xmeVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UG4fPsBTIDQ9pdM-ATVNNgc5PAMR1vJbqs8K8ClR33A=", xmeVar, 1);
        pluginGeneratedSerialDescriptor.k("termsOfUse", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{hkb0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        jkb0 jkb0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                jkb0Var = (jkb0) dbfVarE.m(serialDescriptor, 0, hkb0.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zme(i, jkb0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jkb0 jkb0Var = ((zme) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(jkb0Var, new jkb0())) {
            ebfVarE.I(serialDescriptor, 0, hkb0.a, jkb0Var);
        }
        ebfVarE.k();
    }
}
