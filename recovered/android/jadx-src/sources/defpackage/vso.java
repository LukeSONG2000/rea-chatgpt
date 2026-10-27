package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vso implements k3q {
    public static final vso a;
    private static final SerialDescriptor descriptor;

    static {
        vso vsoVar = new vso();
        a = vsoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nEs1xbiTmbYjHMl5A7zHoLIaQGeMqThF6xewBeoYnZg=", vsoVar, 9);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("useCase", false);
        pluginGeneratedSerialDescriptor.k("indexForRetrieval", false);
        pluginGeneratedSerialDescriptor.k("fileName", false);
        pluginGeneratedSerialDescriptor.k("gizmoId", false);
        pluginGeneratedSerialDescriptor.k("libraryPersistenceMode", true);
        pluginGeneratedSerialDescriptor.k("directoryId", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.k("clientSha256Digest", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = xso.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, t8uVarArr[1].getValue(), v76.a, jca0Var, bit.H(qbq.a), bit.H((KSerializer) t8uVarArr[5].getValue()), bit.H(jca0Var), bit.H(sso.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xso.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        qto qtoVar = null;
        String strO2 = null;
        String str = null;
        bso bsoVar = null;
        String str2 = null;
        uso usoVar = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    qtoVar = (qto) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    zC = dbfVarE.C(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    qbq qbqVar = qbq.a;
                    if (str != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 4, qbqVar);
                    str = sbqVar != null ? sbqVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    bsoVar = (bso) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    usoVar = (uso) dbfVarE.p(serialDescriptor, 7, sso.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new xso(i, strO, qtoVar, zC, strO2, str, bsoVar, str2, usoVar, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xso xsoVar = (xso) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xso.j;
        String str = xsoVar.a;
        String str2 = xsoVar.i;
        uso usoVar = xsoVar.h;
        String str3 = xsoVar.g;
        bso bsoVar = xsoVar.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), xsoVar.b);
        ebfVarE.G(serialDescriptor, 2, xsoVar.c);
        ebfVarE.H(serialDescriptor, 3, xsoVar.d);
        qbq qbqVar = qbq.a;
        String str4 = xsoVar.e;
        ebfVarE.u(serialDescriptor, 4, qbqVar, str4 != null ? new sbq(str4) : null);
        if (ebfVarE.O() || bsoVar != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), bsoVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || usoVar != null) {
            ebfVarE.u(serialDescriptor, 7, sso.a, usoVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
