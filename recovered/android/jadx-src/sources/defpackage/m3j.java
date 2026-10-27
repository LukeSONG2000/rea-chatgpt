package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m3j implements k3q {
    public static final m3j a;
    private static final SerialDescriptor descriptor;

    static {
        m3j m3jVar = new m3j();
        a = m3jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oauth_action", m3jVar, 6);
        pluginGeneratedSerialDescriptor.k("actionType", true);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("gizmoActionId", true);
        pluginGeneratedSerialDescriptor.k("domain", true);
        pluginGeneratedSerialDescriptor.k("targetMessageId", false);
        pluginGeneratedSerialDescriptor.k("style", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 17));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = o3j.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(qbq.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(knx.a), bit.H((KSerializer) t8uVarArr[5].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = o3j.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        q3j q3jVar = null;
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
                    qbq qbqVar = qbq.a;
                    if (str2 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 1, qbqVar);
                    str2 = sbqVar != null ? sbqVar.a : null;
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
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 4, knx.a);
                    str5 = mnxVar != null ? mnxVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    q3jVar = (q3j) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o3j(i, str, str2, str3, str4, str5, q3jVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o3j o3jVar = (o3j) obj;
        String str = o3jVar.d;
        String str2 = o3jVar.c;
        String str3 = o3jVar.b;
        String str4 = o3jVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = o3j.g;
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, qbq.a, str3 != null ? new sbq(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        knx knxVar = knx.a;
        String str5 = o3jVar.e;
        q3j q3jVar = o3jVar.f;
        ebfVarE.u(serialDescriptor, 4, knxVar, str5 != null ? new mnx(str5) : null);
        if (ebfVarE.O() || q3jVar != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), q3jVar);
        }
        ebfVarE.k();
    }
}
