package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wnk implements k3q {
    public static final wnk a;
    private static final SerialDescriptor descriptor;

    static {
        wnk wnkVar = new wnk();
        a = wnkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Qw1fO9ZKcbN_rmvusErjVNUBYQrowyqSN7F0VV97b5U=", wnkVar, 9);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("contentReferenceIndex", false);
        pluginGeneratedSerialDescriptor.k("surface", false);
        pluginGeneratedSerialDescriptor.k("variant", true);
        pluginGeneratedSerialDescriptor.k("dilReferenceIndex", true);
        pluginGeneratedSerialDescriptor.k("sourceReferenceHash", true);
        pluginGeneratedSerialDescriptor.k("accentColor", true);
        pluginGeneratedSerialDescriptor.k("remoteId", true);
        pluginGeneratedSerialDescriptor.k("projectId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ynk.j;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{knx.a, i5tVar, t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0.a), bit.H(k7h.a), bit.H(qbq.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ynk.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        eok eokVar = null;
        gok gokVar = null;
        Integer num = null;
        Integer num2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    eokVar = (eok) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    gokVar = (gok) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 7, k7h.a);
                    str3 = m7hVar != null ? m7hVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    qbq qbqVar = qbq.a;
                    if (str4 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 8, qbqVar);
                    str4 = sbqVar != null ? sbqVar.a : null;
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ynk(i, str, iL, eokVar, gokVar, num, num2, str2, str3, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ynk ynkVar = (ynk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ynk.j;
        knx knxVar = knx.a;
        String str = ynkVar.a;
        String str2 = ynkVar.i;
        String str3 = ynkVar.h;
        String str4 = ynkVar.g;
        Integer num = ynkVar.f;
        Integer num2 = ynkVar.e;
        gok gokVar = ynkVar.d;
        eni.r(str, ebfVarE, serialDescriptor, 0, knxVar);
        ebfVarE.C(1, ynkVar.b, serialDescriptor);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ynkVar.c);
        if (ebfVarE.O() || gokVar != gok.b) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), gokVar);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, k7h.a, str3 != null ? new m7h(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, qbq.a, str2 != null ? new sbq(str2) : null);
        }
        ebfVarE.k();
    }
}
