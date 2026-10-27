package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pdg implements k3q {
    public static final pdg a;
    private static final SerialDescriptor descriptor;

    static {
        pdg pdgVar = new pdg();
        a = pdgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fRjLDHgy2t8J-vUbS-EKNPlfL24Ynb11OBWQQCzht_I=", pdgVar, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("latitude", false);
        pluginGeneratedSerialDescriptor.k("longitude", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("entity", false);
        pluginGeneratedSerialDescriptor.k("notes", true);
        pluginGeneratedSerialDescriptor.k("extraParams", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(sqt.a);
        cjm cjmVar = cjm.a;
        return new KSerializer[]{jca0Var, cjmVar, cjmVar, jca0Var, r9g.a, kSerializerH, kSerializerH2};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String strO = null;
        String strO2 = null;
        t9g t9gVar = null;
        String str = null;
        c cVar = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        boolean z = true;
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
                    dE = dbfVarE.E(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    dE2 = dbfVarE.E(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    t9gVar = (t9g) dbfVarE.m(serialDescriptor, 4, r9g.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) dbfVarE.p(serialDescriptor, 6, sqt.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rdg(i, strO, dE, dE2, strO2, t9gVar, str, cVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rdg rdgVar = (rdg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = rdgVar.a;
        c cVar = rdgVar.g;
        String str2 = rdgVar.f;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.N(serialDescriptor, 1, rdgVar.b);
        ebfVarE.N(serialDescriptor, 2, rdgVar.c);
        ebfVarE.H(serialDescriptor, 3, rdgVar.d);
        ebfVarE.I(serialDescriptor, 4, r9g.a, rdgVar.e);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 6, sqt.a, cVar);
        }
        ebfVarE.k();
    }
}
