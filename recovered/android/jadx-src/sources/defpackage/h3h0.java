package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h3h0 implements k3q {
    public static final h3h0 a;
    private static final SerialDescriptor descriptor;

    static {
        h3h0 h3h0Var = new h3h0();
        a = h3h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8VTGS92vmKf4HQrocyFzAkm4rbOXam7L7ZyAB3KMBlo=", h3h0Var, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("variant", false);
        pluginGeneratedSerialDescriptor.k("content", false);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.k("edited", true);
        pluginGeneratedSerialDescriptor.k("libraryFileId", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("presentationDisplayMode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, m3h0.g, jca0Var, sqt.a, bit.H(v76.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        n3h0 n3h0Var = null;
        String strO2 = null;
        c cVar = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
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
                    n3h0Var = (n3h0) dbfVarE.m(serialDescriptor, 1, m3h0.g);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    cVar = (c) dbfVarE.m(serialDescriptor, 3, sqt.a);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 4, v76.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new j3h0(i, strO, n3h0Var, strO2, cVar, bool, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j3h0 j3h0Var = (j3h0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = j3h0Var.a;
        String str2 = j3h0Var.h;
        String str3 = j3h0Var.g;
        String str4 = j3h0Var.f;
        Boolean bool = j3h0Var.e;
        c cVar = j3h0Var.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, m3h0.g, j3h0Var.b);
        ebfVarE.H(serialDescriptor, 2, j3h0Var.c);
        if (ebfVarE.O() || !b79.u(cVar, new c(oin.a))) {
            ebfVarE.I(serialDescriptor, 3, sqt.a, cVar);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 4, v76.a, bool);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
