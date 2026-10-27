package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b2g implements k3q {
    public static final b2g a;
    private static final SerialDescriptor descriptor;

    static {
        b2g b2gVar = new b2g();
        a = b2gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("connector_linking", b2gVar, 9);
        pluginGeneratedSerialDescriptor.k("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.k("connectorId", false);
        pluginGeneratedSerialDescriptor.k("connectorName", false);
        pluginGeneratedSerialDescriptor.k("linkAction", false);
        pluginGeneratedSerialDescriptor.k("toolName", true);
        pluginGeneratedSerialDescriptor.k("authReason", true);
        pluginGeneratedSerialDescriptor.k("existingLinkId", true);
        pluginGeneratedSerialDescriptor.k("requestedScopes", true);
        pluginGeneratedSerialDescriptor.k("declined", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 12));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = d2g.k;
        v76 v76Var = v76.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{v76Var, fmf.a, jca0Var, t8uVarArr[3].getValue(), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[5].getValue()), bit.H(lmf.a), bit.H((KSerializer) t8uVarArr[7].getValue()), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = d2g.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        String strO = null;
        i3j i3jVar = null;
        String str2 = null;
        dlf dlfVar = null;
        String str3 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    hmf hmfVar = (hmf) dbfVarE.m(serialDescriptor, 1, fmf.a);
                    str = hmfVar != null ? hmfVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    i3jVar = (i3j) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    dlfVar = (dlf) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    nmf nmfVar = (nmf) dbfVarE.p(serialDescriptor, 6, lmf.a);
                    str3 = nmfVar != null ? nmfVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    list = (List) dbfVarE.p(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    zC2 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new d2g(i, zC, str, strO, i3jVar, str2, dlfVar, str3, list, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        d2g d2gVar = (d2g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        c2g c2gVar = d2g.Companion;
        s4g.b(d2gVar, ebfVarE, serialDescriptor);
        t8u[] t8uVarArr = d2g.k;
        fmf fmfVar = fmf.a;
        String str = d2gVar.c;
        boolean z = d2gVar.j;
        List list = d2gVar.i;
        String str2 = d2gVar.h;
        dlf dlfVar = d2gVar.g;
        String str3 = d2gVar.f;
        ebfVarE.I(serialDescriptor, 1, fmfVar, new hmf(str));
        ebfVarE.H(serialDescriptor, 2, d2gVar.d);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), d2gVar.e);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || dlfVar != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), dlfVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, lmf.a, str2 != null ? new nmf(str2) : null);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 8, z);
        }
        ebfVarE.k();
    }
}
