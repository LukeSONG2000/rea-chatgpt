package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zhy implements k3q {
    public static final zhy a;
    private static final SerialDescriptor descriptor;

    static {
        zhy zhyVar = new zhy();
        a = zhyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3tg8lEknG32OEm129NT9gHALW0r-iBcsZKTf3u_JHsc=", zhyVar, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("slugs", true);
        pluginGeneratedSerialDescriptor.k("displayText", true);
        pluginGeneratedSerialDescriptor.k("displayTextFull", true);
        pluginGeneratedSerialDescriptor.k("displayTextForIntelligence", true);
        pluginGeneratedSerialDescriptor.k("shortDisplayTextForIntelligence", true);
        pluginGeneratedSerialDescriptor.k("disabled", true);
        pluginGeneratedSerialDescriptor.k("intelligencePresets", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = biy.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, t8uVarArr[1].getValue(), jca0Var, jca0Var, bit.H(jca0Var), bit.H(jca0Var), v76.a, t8uVarArr[7].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = biy.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        List list = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String str2 = null;
        List list2 = null;
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
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new biy(i, strO, list, strO2, strO3, str, str2, zC, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        biy biyVar = (biy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = biy.i;
        String str = biyVar.a;
        List list = biyVar.h;
        boolean z = biyVar.g;
        String str2 = biyVar.f;
        String str3 = biyVar.e;
        String str4 = biyVar.d;
        String str5 = biyVar.c;
        List list2 = biyVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(str5, "")) {
            ebfVarE.H(serialDescriptor, 2, str5);
        }
        if (ebfVarE.O() || !b79.u(str4, "")) {
            ebfVarE.H(serialDescriptor, 3, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list);
        }
        ebfVarE.k();
    }
}
