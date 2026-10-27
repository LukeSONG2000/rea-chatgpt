package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xcs implements k3q {
    public static final xcs a;
    private static final SerialDescriptor descriptor;

    static {
        xcs xcsVar = new xcs();
        a = xcsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Cg7hOirX9C_xM1Oh8stlmy12ZQxULG6YZfTpONLjHt8=", xcsVar, 7);
        pluginGeneratedSerialDescriptor.k("contentUrl", false);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("thumbnailSize", true);
        pluginGeneratedSerialDescriptor.k("url", true);
        pluginGeneratedSerialDescriptor.k("originalContentUrl", true);
        pluginGeneratedSerialDescriptor.k("contentAttributionUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(zcs.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        bds bdsVar = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
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
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    bdsVar = (bds) dbfVarE.p(serialDescriptor, 3, zcs.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cds(i, strO, str, str2, bdsVar, str3, str4, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cds cdsVar = (cds) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = cdsVar.a;
        String str2 = cdsVar.g;
        String str3 = cdsVar.f;
        String str4 = cdsVar.e;
        bds bdsVar = cdsVar.d;
        String str5 = cdsVar.c;
        String str6 = cdsVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || bdsVar != null) {
            ebfVarE.u(serialDescriptor, 3, zcs.a, bdsVar);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, obi.t(str))) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
