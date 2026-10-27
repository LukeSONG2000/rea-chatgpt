package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class udy implements k3q {
    public static final udy a;
    private static final SerialDescriptor descriptor;

    static {
        udy udyVar = new udy();
        a = udyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("A3hEClrBRsVZcaaUZ79HBjjUKJqbCArPgjGjOriQHYU=", udyVar, 8);
        pluginGeneratedSerialDescriptor.k("categories", false);
        pluginGeneratedSerialDescriptor.k("models", false);
        pluginGeneratedSerialDescriptor.k("versions", true);
        pluginGeneratedSerialDescriptor.k("defaultModelSlug", false);
        pluginGeneratedSerialDescriptor.k("internalGroups", false);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("sliderSettings", true);
        pluginGeneratedSerialDescriptor.k("workspaceModelPolicy", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ofy.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), jca0Var, bit.H((KSerializer) t8uVarArr[4].getValue()), bit.H(jca0Var), t8uVarArr[6].getValue(), bit.H(ify.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ofy.i;
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
        return new ofy(i, list, list2, list3, strO, list4, str, list5, kfyVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ofy ofyVar = (ofy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ofy.i;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        List list = ofyVar.a;
        kfy kfyVar = ofyVar.h;
        List list2 = ofyVar.g;
        String str = ofyVar.f;
        List list3 = ofyVar.c;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ofyVar.b);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list3);
        }
        ebfVarE.H(serialDescriptor, 3, ofyVar.d);
        ebfVarE.u(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), ofyVar.e);
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
