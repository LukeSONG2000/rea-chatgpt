package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hh6 implements k3q {
    public static final hh6 a;
    private static final SerialDescriptor descriptor;

    static {
        hh6 hh6Var = new hh6();
        a = hh6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5Lv2CgeYk_Y3BDIUo1LTFYPdEe7lKzrllujiJ6ZKwUQ=", hh6Var, 4);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("request", true);
        pluginGeneratedSerialDescriptor.k("requestId", true);
        pluginGeneratedSerialDescriptor.k("action", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mh6.Serializer, bit.H(qi6.a), bit.H(jca0.a), bit.H(vg6.Serializer)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        mh6 mh6Var = null;
        si6 si6Var = null;
        String str = null;
        vg6 vg6Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mh6Var = (mh6) dbfVarE.m(serialDescriptor, 0, mh6.Serializer);
                i |= 1;
            } else if (iQ == 1) {
                si6Var = (si6) dbfVarE.p(serialDescriptor, 1, qi6.a);
                i |= 2;
            } else if (iQ == 2) {
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                vg6Var = (vg6) dbfVarE.p(serialDescriptor, 3, vg6.Serializer);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jh6(i, mh6Var, si6Var, str, vg6Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jh6 jh6Var = (jh6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        lh6 lh6Var = mh6.Serializer;
        mh6 mh6Var = jh6Var.a;
        vg6 vg6Var = jh6Var.d;
        String str = jh6Var.c;
        si6 si6Var = jh6Var.b;
        ebfVarE.I(serialDescriptor, 0, lh6Var, mh6Var);
        if (ebfVarE.O() || si6Var != null) {
            ebfVarE.u(serialDescriptor, 1, qi6.a, si6Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || vg6Var != null) {
            ebfVarE.u(serialDescriptor, 3, vg6.Serializer, vg6Var);
        }
        ebfVarE.k();
    }
}
