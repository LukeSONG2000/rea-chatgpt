package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zlq implements k3q {
    public static final zlq a;
    private static final SerialDescriptor descriptor;

    static {
        zlq zlqVar = new zlq();
        a = zlqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-YOW8CE2Hj9u7ATRQqErBgifcSbXtit-GiFHw7fMuGc=", zlqVar, 7);
        pluginGeneratedSerialDescriptor.k("query", false);
        pluginGeneratedSerialDescriptor.k("cursor", true);
        pluginGeneratedSerialDescriptor.k("limit", true);
        pluginGeneratedSerialDescriptor.k("queryId", true);
        pluginGeneratedSerialDescriptor.k("entrypoint", true);
        pluginGeneratedSerialDescriptor.k("scope", true);
        pluginGeneratedSerialDescriptor.k("sourceRequests", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = dmq.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), i5t.a, bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[4].getValue()), lmq.a, bit.H((KSerializer) t8uVarArr[6].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dmq.h;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        cmq cmqVar = null;
        nmq nmqVar = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    cmqVar = (cmq) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    nmqVar = (nmq) dbfVarE.m(serialDescriptor, 5, lmq.a);
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
        return new dmq(i, strO, str, iL, str2, cmqVar, nmqVar, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dmq dmqVar = (dmq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dmq.h;
        String str = dmqVar.a;
        List list = dmqVar.g;
        nmq nmqVar = dmqVar.f;
        cmq cmqVar = dmqVar.e;
        String str2 = dmqVar.d;
        int i = dmqVar.c;
        String str3 = dmqVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || i != 20) {
            ebfVarE.C(2, i, serialDescriptor);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || cmqVar != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), cmqVar);
        }
        if (ebfVarE.O() || !b79.u(nmqVar, new nmq())) {
            ebfVarE.I(serialDescriptor, 5, lmq.a, nmqVar);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list);
        }
        ebfVarE.k();
    }
}
