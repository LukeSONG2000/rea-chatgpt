package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jvd0 implements k3q {
    public static final jvd0 a;
    private static final SerialDescriptor descriptor;

    static {
        jvd0 jvd0Var = new jvd0();
        a = jvd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sbJupaRCw11ywFvFWU9l763NWkYrmVRe3gHqwr0eaSk=", jvd0Var, 3);
        pluginGeneratedSerialDescriptor.k("audio", true);
        pluginGeneratedSerialDescriptor.k("session", true);
        pluginGeneratedSerialDescriptor.k("video", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        gvd0 gvd0Var = gvd0.a;
        return new KSerializer[]{bit.H(gvd0Var), bit.H(gvd0Var), bit.H(gvd0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ivd0 ivd0Var = null;
        ivd0 ivd0Var2 = null;
        ivd0 ivd0Var3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ivd0Var = (ivd0) dbfVarE.p(serialDescriptor, 0, gvd0.a);
                i |= 1;
            } else if (iQ == 1) {
                ivd0Var2 = (ivd0) dbfVarE.p(serialDescriptor, 1, gvd0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                ivd0Var3 = (ivd0) dbfVarE.p(serialDescriptor, 2, gvd0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lvd0(i, ivd0Var, ivd0Var2, ivd0Var3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lvd0 lvd0Var = (lvd0) obj;
        ivd0 ivd0Var = lvd0Var.c;
        ivd0 ivd0Var2 = lvd0Var.b;
        ivd0 ivd0Var3 = lvd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || ivd0Var3 != null) {
            ebfVarE.u(serialDescriptor, 0, gvd0.a, ivd0Var3);
        }
        if (ebfVarE.O() || ivd0Var2 != null) {
            ebfVarE.u(serialDescriptor, 1, gvd0.a, ivd0Var2);
        }
        if (ebfVarE.O() || ivd0Var != null) {
            ebfVarE.u(serialDescriptor, 2, gvd0.a, ivd0Var);
        }
        ebfVarE.k();
    }
}
