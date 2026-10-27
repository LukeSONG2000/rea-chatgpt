package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ezc implements k3q {
    public static final ezc a;
    private static final SerialDescriptor descriptor;

    static {
        ezc ezcVar = new ezc();
        a = ezcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fgDqVrKHE8ND-s8h8K1KgBmb5J9LK3EoOVpZzDv-gKo=", ezcVar, 8);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("namespace", true);
        pluginGeneratedSerialDescriptor.k("tool", true);
        pluginGeneratedSerialDescriptor.k("arguments", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("durationMs", true);
        pluginGeneratedSerialDescriptor.k("success", true);
        pluginGeneratedSerialDescriptor.k("contentItems", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        lpt lptVar = lpt.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, lptVar, bit.H(jca0Var), bit.H(l9w.a), bit.H(v76.a), bit.H(lptVar)};
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
        b bVar = null;
        String str4 = null;
        Long l = null;
        Boolean bool = null;
        b bVar2 = null;
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
                    bVar = (b) dbfVarE.m(serialDescriptor, 3, lpt.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) dbfVarE.p(serialDescriptor, 5, l9w.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 7, lpt.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gzc(i, str, str2, str3, bVar, str4, l, bool, bVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gzc gzcVar = (gzc) obj;
        b bVar = gzcVar.h;
        Boolean bool = gzcVar.g;
        Long l = gzcVar.f;
        String str = gzcVar.e;
        b bVar2 = gzcVar.d;
        String str2 = gzcVar.c;
        String str3 = gzcVar.b;
        String str4 = gzcVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(bVar2, new c(oin.a))) {
            ebfVarE.I(serialDescriptor, 3, lpt.a, bVar2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 5, l9w.a, l);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 7, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
