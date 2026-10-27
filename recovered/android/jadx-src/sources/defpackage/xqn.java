package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xqn implements k3q {
    public static final xqn a;
    private static final SerialDescriptor descriptor;

    static {
        xqn xqnVar = new xqn();
        a = xqnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jMmrucll-XLIcj-UX0AuYS6fUqx_mTbrQf_J2GXzsxk=", xqnVar, 9);
        pluginGeneratedSerialDescriptor.k("entityId", true);
        pluginGeneratedSerialDescriptor.k("entityCategory", true);
        pluginGeneratedSerialDescriptor.k("entityAffordance", true);
        pluginGeneratedSerialDescriptor.k("surfaceLocation", true);
        pluginGeneratedSerialDescriptor.k("contentReferenceType", true);
        pluginGeneratedSerialDescriptor.k("contentReferenceIndex", true);
        pluginGeneratedSerialDescriptor.k("contentReferenceStartIndex", true);
        pluginGeneratedSerialDescriptor.k("assistantMessageId", true);
        pluginGeneratedSerialDescriptor.k("turnOrdinal", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0Var), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Integer num = null;
        Integer num2 = null;
        String str6 = null;
        Integer num3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
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
                    str5 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 8, i5t.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new zqn(i, str, str2, str3, str4, str5, num, num2, str6, num3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zqn zqnVar = (zqn) obj;
        Integer num = zqnVar.i;
        String str = zqnVar.h;
        Integer num2 = zqnVar.g;
        Integer num3 = zqnVar.f;
        String str2 = zqnVar.e;
        String str3 = zqnVar.d;
        String str4 = zqnVar.c;
        String str5 = zqnVar.b;
        String str6 = zqnVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 8, i5t.a, num);
        }
        ebfVarE.k();
    }
}
