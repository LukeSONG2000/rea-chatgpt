package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cld0 implements k3q {
    public static final cld0 a;
    private static final SerialDescriptor descriptor;

    static {
        cld0 cld0Var = new cld0();
        a = cld0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("unsupported", cld0Var, 6);
        pluginGeneratedSerialDescriptor.k("format", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("body", false);
        pluginGeneratedSerialDescriptor.k("target", false);
        pluginGeneratedSerialDescriptor.k("imageUrl", false);
        pluginGeneratedSerialDescriptor.k("cardHeader", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 7));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{eld0.h[0].getValue(), jca0Var, bit.H(jca0Var), v10.a, bit.H(jca0Var), bit.H(ix.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = eld0.h;
        boolean z = true;
        int i = 0;
        wv wvVar = null;
        kx kxVar = null;
        x10 x10Var = null;
        String strO = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    wvVar = (wv) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    x10Var = (x10) dbfVarE.m(serialDescriptor, 3, v10.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    kxVar = (kx) dbfVarE.p(serialDescriptor, 5, ix.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new eld0(i, wvVar, kxVar, x10Var, strO, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        eld0 eld0Var = (eld0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) eld0.h[0].getValue();
        wv wvVar = eld0Var.a;
        kx kxVar = eld0Var.g;
        ebfVarE.I(serialDescriptor, 0, fi70Var, wvVar);
        ebfVarE.H(serialDescriptor, 1, eld0Var.b);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 2, jca0Var, eld0Var.c);
        ebfVarE.I(serialDescriptor, 3, v10.a, eld0Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, eld0Var.e);
        if (ebfVarE.O() || kxVar != null) {
            ebfVarE.u(serialDescriptor, 5, ix.a, kxVar);
        }
        ebfVarE.k();
    }
}
