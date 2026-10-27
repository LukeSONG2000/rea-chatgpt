package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class chy implements k3q {
    public static final chy a;
    private static final SerialDescriptor descriptor;

    static {
        chy chyVar = new chy();
        a = chyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("V_uFG5sJJjNrFLicBTNOiOtI0KJbLsUQzn5ndwuNACU=", chyVar, 8);
        pluginGeneratedSerialDescriptor.k("categories", false);
        pluginGeneratedSerialDescriptor.k("models", false);
        pluginGeneratedSerialDescriptor.k("versions", true);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", false);
        pluginGeneratedSerialDescriptor.k("internalGroups", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("sliderSettings", true);
        pluginGeneratedSerialDescriptor.k("workspaceModelPolicy", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ehy.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), jca0Var, bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H(jca0Var), t8uVarArr[6].getValue(), bit.H(ify.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ehy.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        String strO = null;
        List list4 = null;
        String str = null;
        List list5 = null;
        kfy kfyVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list2 = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    list3 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list4 = (List) dbfVarE.p(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    list5 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    kfyVar = (kfy) dbfVarE.p(serialDescriptor, 7, ify.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ehy(i, list, list2, list3, strO, list4, str, list5, kfyVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ehy ehyVar = (ehy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ehy.i;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = ehyVar.a;
        kfy kfyVar = ehyVar.h;
        List list2 = ehyVar.g;
        String str = ehyVar.f;
        List list3 = ehyVar.e;
        List list4 = ehyVar.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ehyVar.b);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list4, ninVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list4);
        }
        ebfVarE.H(serialDescriptor, 3, ehyVar.d);
        if (ebfVarE.O() || list3 != null) {
            ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list3);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str);
        }
        if (ebfVarE.O() || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list2);
        }
        if (ebfVarE.O() || kfyVar != null) {
            ebfVarE.u(serialDescriptor, 7, ify.a, kfyVar);
        }
        ebfVarE.k();
    }
}
