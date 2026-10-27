package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kzu implements k3q {
    public static final kzu a;
    private static final SerialDescriptor descriptor;

    static {
        kzu kzuVar = new kzu();
        a = kzuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6RwJH5DMvD6hrv-NSbwGp9yN8F_JnYh5ZhmOYsr5WWs=", kzuVar, 4);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("category", false);
        pluginGeneratedSerialDescriptor.k("multiMessageMode", false);
        pluginGeneratedSerialDescriptor.k("extraParams", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(wqt.d);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, v76.a, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        c cVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                cVar = (c) dbfVarE.p(serialDescriptor, 3, wqt.d);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new mzu(i, strO, strO2, zC, cVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        mzu mzuVar = (mzu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = mzuVar.a;
        c cVar = mzuVar.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, mzuVar.b);
        ebfVarE.G(serialDescriptor, 2, mzuVar.c);
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 3, wqt.d, cVar);
        }
        ebfVarE.k();
    }
}
