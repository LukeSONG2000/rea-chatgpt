package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hjk implements k3q {
    public static final hjk a;
    private static final SerialDescriptor descriptor;

    static {
        hjk hjkVar = new hjk();
        a = hjkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NLmRFyn497JN4PHvzuDJVJSmlGbie947Ap_rfS0XrK0=", hjkVar, 3);
        pluginGeneratedSerialDescriptor.k("state", false);
        pluginGeneratedSerialDescriptor.k("resetsAfter", true);
        pluginGeneratedSerialDescriptor.k("upgradeAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mjk.Serializer, bit.H(k4t.a), bit.H((KSerializer) jjk.d[2].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jjk.d;
        boolean z = true;
        int i = 0;
        mjk mjkVar = null;
        z3t z3tVar = null;
        px6 px6Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                mjkVar = (mjk) dbfVarE.m(serialDescriptor, 0, mjk.Serializer);
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.p(serialDescriptor, 1, k4t.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                px6Var = (px6) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jjk(i, mjkVar, z3tVar, px6Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jjk jjkVar = (jjk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jjk.d;
        ljk ljkVar = mjk.Serializer;
        mjk mjkVar = jjkVar.a;
        px6 px6Var = jjkVar.c;
        z3t z3tVar = jjkVar.b;
        ebfVarE.I(serialDescriptor, 0, ljkVar, mjkVar);
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 1, k4t.a, z3tVar);
        }
        if (ebfVarE.O() || px6Var != null) {
            ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), px6Var);
        }
        ebfVarE.k();
    }
}
