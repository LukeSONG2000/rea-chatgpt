package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q79 implements k3q {
    public static final q79 a;
    private static final SerialDescriptor descriptor;

    static {
        q79 q79Var = new q79();
        a = q79Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d3O7ISwNXRlScUMX4rRuuKRyn2UmBFh6Uq8Yc-azYVQ=", q79Var, 2);
        pluginGeneratedSerialDescriptor.k("value", true);
        pluginGeneratedSerialDescriptor.k("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(cjm.a), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                d = (Double) dbfVarE.p(serialDescriptor, 0, cjm.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s79(i, d, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s79 s79Var = (s79) obj;
        String str = s79Var.b;
        Double d = s79Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 0, cjm.a, d);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        ebfVarE.k();
    }
}
