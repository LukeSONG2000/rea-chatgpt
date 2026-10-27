package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a4j implements k3q {
    public static final a4j a;
    private static final SerialDescriptor descriptor;

    static {
        a4j a4jVar = new a4j();
        a = a4jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4N974VrE4bKzzE2bqINYXCjZHwp-K4X0kRTLJ5HMM6E=", a4jVar, 4);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("assetPointer", false);
        pluginGeneratedSerialDescriptor.k("mimeType", false);
        pluginGeneratedSerialDescriptor.k("downloadLink", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), mx3.a, bit.H(jca0Var), bit.H(jca0Var)};
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
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                ox3 ox3Var = (ox3) dbfVarE.m(serialDescriptor, 1, mx3.a);
                str2 = ox3Var != null ? ox3Var.a : null;
                i |= 2;
            } else if (iQ == 2) {
                str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c4j(i, str, str2, str3, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c4j c4jVar = (c4j) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 0, jca0Var, c4jVar.a);
        ebfVarE.I(serialDescriptor, 1, mx3.a, new ox3(c4jVar.b));
        ebfVarE.u(serialDescriptor, 2, jca0Var, c4jVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, c4jVar.d);
        ebfVarE.k();
    }
}
