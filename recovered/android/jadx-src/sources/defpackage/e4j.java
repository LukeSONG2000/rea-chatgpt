package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e4j implements k3q {
    public static final e4j a;
    private static final SerialDescriptor descriptor;

    static {
        e4j e4jVar = new e4j();
        a = e4jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yZHNwmIf6Uzd-THYCfG_ZjPNUkEap7vSOOelDHF7fmA=", e4jVar, 6);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("targetMessageId", true);
        pluginGeneratedSerialDescriptor.k("operationHash", true);
        pluginGeneratedSerialDescriptor.k("suggestionId", true);
        pluginGeneratedSerialDescriptor.k("pluginId", true);
        pluginGeneratedSerialDescriptor.k("userTookOver", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(knx.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(nu20.a), bit.H(v76.a)};
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
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 1, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
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
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new g4j(i, str, str2, str3, str4, str5, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        g4j g4jVar = (g4j) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        jca0 jca0Var = jca0.a;
        String str = g4jVar.a;
        Boolean bool = g4jVar.f;
        String str2 = g4jVar.e;
        String str3 = g4jVar.d;
        String str4 = g4jVar.c;
        String str5 = g4jVar.b;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, knx.a, str5 != null ? new mnx(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0Var, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, nu20.a, str2 != null ? new pu20(str2) : null);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool);
        }
        ebfVarE.k();
    }
}
