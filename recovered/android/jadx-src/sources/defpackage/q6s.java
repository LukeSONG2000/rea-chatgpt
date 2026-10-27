package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q6s implements k3q {
    public static final q6s a;
    private static final SerialDescriptor descriptor;

    static {
        q6s q6sVar = new q6s();
        a = q6sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("27QUhzcxIy8iJnVL1OuBULT3GaXLNsKy7nKeDhCoDcE=", q6sVar, 9);
        pluginGeneratedSerialDescriptor.k("groupId", false);
        pluginGeneratedSerialDescriptor.k("generationIndex", false);
        pluginGeneratedSerialDescriptor.k("streamType", false);
        pluginGeneratedSerialDescriptor.k("campaignName", true);
        pluginGeneratedSerialDescriptor.k("imageGenSettingsId", true);
        pluginGeneratedSerialDescriptor.k("imageVqSize", false);
        pluginGeneratedSerialDescriptor.k("voted", true);
        pluginGeneratedSerialDescriptor.k("generationCount", true);
        pluginGeneratedSerialDescriptor.k("orientation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = s6s.j;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{p0s.a, i5tVar, t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(v76.a), bit.H(i5tVar), bit.H((KSerializer) t8uVarArr[8].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = s6s.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        v2s v2sVar = null;
        String str2 = null;
        String str3 = null;
        our ourVar = null;
        Boolean bool = null;
        Integer num = null;
        s2s s2sVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    r0s r0sVar = (r0s) dbfVarE.m(serialDescriptor, 0, p0s.a);
                    str = r0sVar != null ? r0sVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    v2sVar = (v2s) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    ourVar = (our) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) dbfVarE.p(serialDescriptor, 7, i5t.a);
                    i |= 128;
                    break;
                case 8:
                    s2sVar = (s2s) dbfVarE.p(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new s6s(i, str, iL, v2sVar, str2, str3, ourVar, bool, num, s2sVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s6s s6sVar = (s6s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = s6s.j;
        p0s p0sVar = p0s.a;
        String str = s6sVar.a;
        s2s s2sVar = s6sVar.i;
        Integer num = s6sVar.h;
        Boolean bool = s6sVar.g;
        String str2 = s6sVar.e;
        String str3 = s6sVar.d;
        ebfVarE.I(serialDescriptor, 0, p0sVar, new r0s(str));
        ebfVarE.C(1, s6sVar.b, serialDescriptor);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), s6sVar.c);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), s6sVar.f);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 7, i5t.a, num);
        }
        if (ebfVarE.O() || s2sVar != null) {
            ebfVarE.u(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), s2sVar);
        }
        ebfVarE.k();
    }
}
