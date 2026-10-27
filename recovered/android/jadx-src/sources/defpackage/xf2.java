package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xf2 implements k3q {
    public static final xf2 a;
    private static final SerialDescriptor descriptor;

    static {
        xf2 xf2Var = new xf2();
        a = xf2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6lbrU68cvrf63yoIs-KX1JweBbtwGgrb0mi3Gbpk9S0=", xf2Var, 7);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("targetMessageId", true);
        pluginGeneratedSerialDescriptor.k("operationHash", true);
        pluginGeneratedSerialDescriptor.k("suggestionId", true);
        pluginGeneratedSerialDescriptor.k("pluginId", true);
        pluginGeneratedSerialDescriptor.k("userTookOver", true);
        pluginGeneratedSerialDescriptor.k("userAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(nu20.a), bit.H(v76.a), bit.H(a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        zf2 zf2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    pu20 pu20Var = (pu20) dbfVarE.p(serialDescriptor, 4, nu20.a);
                    str5 = pu20Var != null ? pu20Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 5, v76.a);
                    i |= 32;
                    break;
                case 6:
                    zf2Var = (zf2) dbfVarE.p(serialDescriptor, 6, a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zf2(i, str, str2, str3, str4, str5, bool, zf2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zf2 zf2Var = (zf2) obj;
        zf2 zf2Var2 = zf2Var.g;
        Boolean bool = zf2Var.f;
        String str = zf2Var.e;
        String str2 = zf2Var.d;
        String str3 = zf2Var.c;
        String str4 = zf2Var.b;
        String str5 = zf2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, nu20.a, str != null ? new pu20(str) : null);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool);
        }
        if (ebfVarE.O() || zf2Var2 != null) {
            ebfVarE.u(serialDescriptor, 6, a, zf2Var2);
        }
        ebfVarE.k();
    }
}
