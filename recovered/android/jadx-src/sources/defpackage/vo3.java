package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vo3 implements k3q {
    public static final vo3 a;
    private static final SerialDescriptor descriptor;

    static {
        vo3 vo3Var = new vo3();
        a = vo3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TTZDZ4h6YduI35K_bIWSoY88y1pQmOtMsM5CIGXFZFU=", vo3Var, 6);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("displayName", false);
        pluginGeneratedSerialDescriptor.k("developerName", true);
        pluginGeneratedSerialDescriptor.k("subtitle", true);
        pluginGeneratedSerialDescriptor.k("logoUrl", true);
        pluginGeneratedSerialDescriptor.k("logoDarkUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{fmf.a, jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String str2 = null;
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
                    hmf hmfVar = (hmf) dbfVarE.m(serialDescriptor, 0, fmf.a);
                    str = hmfVar != null ? hmfVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xo3(i, str, strO, str2, str3, str4, str5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xo3 xo3Var = (xo3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fmf fmfVar = fmf.a;
        String str = xo3Var.a;
        String str2 = xo3Var.f;
        String str3 = xo3Var.e;
        String str4 = xo3Var.d;
        String str5 = xo3Var.c;
        ebfVarE.I(serialDescriptor, 0, fmfVar, new hmf(str));
        ebfVarE.H(serialDescriptor, 1, xo3Var.b);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
