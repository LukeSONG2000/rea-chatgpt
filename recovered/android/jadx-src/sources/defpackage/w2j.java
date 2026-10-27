package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w2j implements k3q {
    public static final w2j a;
    private static final SerialDescriptor descriptor;

    static {
        w2j w2jVar = new w2j();
        a = w2jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("allow_action", w2jVar, 6);
        pluginGeneratedSerialDescriptor.k("actionType", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("targetMessageId", true);
        pluginGeneratedSerialDescriptor.k("confirmTitle", true);
        pluginGeneratedSerialDescriptor.k("confirmDescription", true);
        pluginGeneratedSerialDescriptor.k("style", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 17));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = z2j.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), t8uVarArr[1].getValue(), bit.H(knx.a), bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[5].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = z2j.g;
        boolean z = true;
        int i = 0;
        String str = null;
        x2j x2jVar = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
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
                    x2jVar = (x2j) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 2, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
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
        return new z2j(i, str, x2jVar, str2, str3, str4, q3jVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        z2j z2jVar = (z2j) obj;
        q3j q3jVar = z2jVar.f;
        String str = z2jVar.e;
        String str2 = z2jVar.d;
        String str3 = z2jVar.c;
        x2j x2jVar = z2jVar.b;
        String str4 = z2jVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = z2j.g;
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str4);
        }
        if (ebfVarE.O() || x2jVar != x2j.a) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), x2jVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, knx.a, str3 != null ? new mnx(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str);
        }
        if (ebfVarE.O() || q3jVar != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), q3jVar);
        }
        ebfVarE.k();
    }
}
