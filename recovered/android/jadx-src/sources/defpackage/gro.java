package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gro implements k3q {
    public static final gro a;
    private static final SerialDescriptor descriptor;

    static {
        gro groVar = new gro();
        a = groVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6fi_1C1CPrOYYlglOafRVMzY3_G4PKajqR87QIzlZAg=", groVar, 6);
        pluginGeneratedSerialDescriptor.k("fileName", false);
        pluginGeneratedSerialDescriptor.k("fileSize", false);
        pluginGeneratedSerialDescriptor.k("useCase", false);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("storeInLibrary", true);
        pluginGeneratedSerialDescriptor.k("libraryPersistenceMode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = iro.g;
        return new KSerializer[]{jca0.a, bit.H(l9w.a), t8uVarArr[2].getValue(), bit.H(qbq.a), v76.a, bit.H((KSerializer) t8uVarArr[5].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = iro.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        Long l = null;
        qto qtoVar = null;
        String str = null;
        bso bsoVar = null;
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
                    l = (Long) dbfVarE.p(serialDescriptor, 1, l9w.a);
                    i |= 2;
                    break;
                case 2:
                    qtoVar = (qto) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    qbq qbqVar = qbq.a;
                    if (str != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 3, qbqVar);
                    str = sbqVar != null ? sbqVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    bsoVar = (bso) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new iro(i, strO, l, qtoVar, str, zC, bsoVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        iro iroVar = (iro) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = iro.g;
        String str = iroVar.a;
        bso bsoVar = iroVar.f;
        boolean z = iroVar.e;
        String str2 = iroVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.u(serialDescriptor, 1, l9w.a, iroVar.b);
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), iroVar.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, qbq.a, str2 != null ? new sbq(str2) : null);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        if (ebfVarE.O() || bsoVar != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), bsoVar);
        }
        ebfVarE.k();
    }
}
