package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hkb0 implements k3q {
    public static final hkb0 a;
    private static final SerialDescriptor descriptor;

    static {
        hkb0 hkb0Var = new hkb0();
        a = hkb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6xMJy-ufmWzj4AlC3lp9ZfsddaU4MTEyRCJLGWIFgyM=", hkb0Var, 2);
        pluginGeneratedSerialDescriptor.k("isRequired", true);
        pluginGeneratedSerialDescriptor.k("display", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v76.a, bit.H(ekb0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        gkb0 gkb0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                gkb0Var = (gkb0) dbfVarE.p(serialDescriptor, 1, ekb0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jkb0(i, zC, gkb0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jkb0 jkb0Var = (jkb0) obj;
        gkb0 gkb0Var = jkb0Var.b;
        boolean z = jkb0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 0, z);
        }
        if (ebfVarE.O() || gkb0Var != null) {
            ebfVarE.u(serialDescriptor, 1, ekb0.a, gkb0Var);
        }
        ebfVarE.k();
    }
}
