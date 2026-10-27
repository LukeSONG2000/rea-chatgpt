package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mq2 implements k3q {
    public static final mq2 a;
    private static final SerialDescriptor descriptor;

    static {
        mq2 mq2Var = new mq2();
        a = mq2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vqfKH26NA1ZP_zMLZJWXHWCc5lASBp1XrSYzuSyqriI=", mq2Var, 6);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("text", false);
        pluginGeneratedSerialDescriptor.k("attachments", false);
        pluginGeneratedSerialDescriptor.k("permissions", true);
        pluginGeneratedSerialDescriptor.k("previewImageUrl", false);
        pluginGeneratedSerialDescriptor.k("permalink", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = oq2.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[2].getValue()), bit.H(aq2.a), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = oq2.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        cq2 cq2Var = null;
        String str3 = null;
        String str4 = null;
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
                    list = (List) dbfVarE.p(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    cq2Var = (cq2) dbfVarE.p(serialDescriptor, 3, aq2.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oq2(i, str, str2, list, cq2Var, str3, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oq2 oq2Var = (oq2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = oq2.g;
        jca0 jca0Var = jca0.a;
        String str = oq2Var.a;
        cq2 cq2Var = oq2Var.d;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.u(serialDescriptor, 1, jca0Var, oq2Var.b);
        ebfVarE.u(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), oq2Var.c);
        if (ebfVarE.O() || cq2Var != null) {
            ebfVarE.u(serialDescriptor, 3, aq2.a, cq2Var);
        }
        ebfVarE.u(serialDescriptor, 4, jca0Var, oq2Var.e);
        ebfVarE.u(serialDescriptor, 5, jca0Var, oq2Var.f);
        ebfVarE.k();
    }
}
