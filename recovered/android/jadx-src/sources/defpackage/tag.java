package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tag implements k3q {
    public static final tag a;
    private static final SerialDescriptor descriptor;

    static {
        tag tagVar = new tag();
        a = tagVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fj1uhskaSZhv2YGpn69-WZpGft-a37rsPF-jqdXisd0=", tagVar, 5);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("state", true);
        pluginGeneratedSerialDescriptor.k("country", true);
        pluginGeneratedSerialDescriptor.k("lat", true);
        pluginGeneratedSerialDescriptor.k("lon", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        cjm cjmVar = cjm.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, kSerializerH3, bit.H(cjmVar), bit.H(cjmVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Double d = null;
        Double d2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else if (iQ == 3) {
                d = (Double) dbfVarE.p(serialDescriptor, 3, cjm.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                d2 = (Double) dbfVarE.p(serialDescriptor, 4, cjm.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vag(i, str, str2, str3, d, d2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vag vagVar = (vag) obj;
        Double d = vagVar.e;
        Double d2 = vagVar.d;
        String str = vagVar.c;
        String str2 = vagVar.b;
        String str3 = vagVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        if (ebfVarE.O() || d2 != null) {
            ebfVarE.u(serialDescriptor, 3, cjm.a, d2);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 4, cjm.a, d);
        }
        ebfVarE.k();
    }
}
