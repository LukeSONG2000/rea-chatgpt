package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k6d implements k3q {
    public static final k6d a;
    private static final SerialDescriptor descriptor;

    static {
        k6d k6dVar = new k6d();
        a = k6dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xhwmmCylkb3fKIQe-vYfliQV2XcXyhRXnCyb8r5sj5Y=", k6dVar, 7);
        pluginGeneratedSerialDescriptor.k("https://api.openai.com/auth", true);
        pluginGeneratedSerialDescriptor.k("https://api.openai.com/mfa", true);
        pluginGeneratedSerialDescriptor.k("iat", true);
        pluginGeneratedSerialDescriptor.k("pwd_auth_time", true);
        pluginGeneratedSerialDescriptor.k("scope", true);
        pluginGeneratedSerialDescriptor.k("scp", true);
        pluginGeneratedSerialDescriptor.k("amr", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = m6d.h;
        KSerializer kSerializerH = bit.H(e6d.a);
        KSerializer kSerializerH2 = bit.H(h6d.a);
        l9w l9wVar = l9w.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, bit.H(l9wVar), bit.H(l9wVar), bit.H(jca0.a), bit.H(lpt.a), bit.H((KSerializer) t8uVarArr[6].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = m6d.h;
        boolean z = true;
        int i = 0;
        g6d g6dVar = null;
        j6d j6dVar = null;
        Long l = null;
        Long l2 = null;
        String str = null;
        b bVar = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    g6dVar = (g6d) dbfVarE.p(serialDescriptor, 0, e6d.a);
                    i |= 1;
                    break;
                case 1:
                    j6dVar = (j6d) dbfVarE.p(serialDescriptor, 1, h6d.a);
                    i |= 2;
                    break;
                case 2:
                    l = (Long) dbfVarE.p(serialDescriptor, 2, l9w.a);
                    i |= 4;
                    break;
                case 3:
                    l2 = (Long) dbfVarE.p(serialDescriptor, 3, l9w.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    bVar = (b) dbfVarE.p(serialDescriptor, 5, lpt.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new m6d(i, g6dVar, j6dVar, l, l2, str, bVar, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        m6d m6dVar = (m6d) obj;
        List list = m6dVar.g;
        b bVar = m6dVar.f;
        String str = m6dVar.e;
        Long l = m6dVar.d;
        Long l2 = m6dVar.c;
        j6d j6dVar = m6dVar.b;
        g6d g6dVar = m6dVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = m6d.h;
        if (ebfVarE.O() || g6dVar != null) {
            ebfVarE.u(serialDescriptor, 0, e6d.a, g6dVar);
        }
        if (ebfVarE.O() || j6dVar != null) {
            ebfVarE.u(serialDescriptor, 1, h6d.a, j6dVar);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 2, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 3, l9w.a, l);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 5, lpt.a, bVar);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        ebfVarE.k();
    }
}
