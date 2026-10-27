package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ixb0 implements k3q {
    public static final ixb0 a;
    private static final SerialDescriptor descriptor;

    static {
        ixb0 ixb0Var = new ixb0();
        a = ixb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OYGJcxtvo3MkpDFT_153eW32PsR6fbQt1oQ0Lp2QF04=", ixb0Var, 6);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("enabled", false);
        pluginGeneratedSerialDescriptor.k("backendModel", true);
        pluginGeneratedSerialDescriptor.k("backendThinkingEffort", true);
        pluginGeneratedSerialDescriptor.k("backendServiceTier", true);
        pluginGeneratedSerialDescriptor.k("requestId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, v76.a, bit.H(ody.a), bit.H(fxb0.a), bit.H(xj70.a), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
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
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 2, ody.a);
                    str = qdyVar != null ? qdyVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 3, fxb0.a);
                    str2 = hxb0Var != null ? hxb0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    zj70 zj70Var = (zj70) dbfVarE.p(serialDescriptor, 4, xj70.a);
                    str3 = zj70Var != null ? zj70Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kxb0(i, strO, str, str2, str3, str4, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kxb0 kxb0Var = (kxb0) obj;
        String str = kxb0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str, "thinking_update")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        boolean z = kxb0Var.b;
        String str2 = kxb0Var.f;
        String str3 = kxb0Var.e;
        String str4 = kxb0Var.d;
        String str5 = kxb0Var.c;
        ebfVarE.G(serialDescriptor, 1, z);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, ody.a, str5 != null ? new qdy(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, fxb0.a, str4 != null ? new hxb0(str4) : null);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, xj70.a, str3 != null ? new zj70(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
