package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tr8 implements k3q {
    public static final tr8 a;
    private static final SerialDescriptor descriptor;

    static {
        tr8 tr8Var = new tr8();
        a = tr8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cancellation", tr8Var, 7);
        pluginGeneratedSerialDescriptor.k("planName", false);
        pluginGeneratedSerialDescriptor.k("discount", false);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("summary", true);
        pluginGeneratedSerialDescriptor.k("duration", true);
        pluginGeneratedSerialDescriptor.k("isImmediatelyInvoiced", true);
        pluginGeneratedSerialDescriptor.k("campaignId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(x340.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, w340.d, jca0Var, jca0Var, kSerializerH, v76.a, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        v340 v340Var = null;
        String strO2 = null;
        String strO3 = null;
        z340 z340Var = null;
        String strO4 = null;
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
                    v340Var = (v340) dbfVarE.m(serialDescriptor, 1, w340.d);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    z340Var = (z340) dbfVarE.p(serialDescriptor, 4, x340.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO4 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vr8(i, strO, v340Var, strO2, strO3, z340Var, zC, strO4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vr8 vr8Var = (vr8) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = vr8Var.a;
        z340 z340Var = vr8Var.e;
        String str2 = vr8Var.d;
        String str3 = vr8Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, w340.d, vr8Var.b);
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 2, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 3, str2);
        }
        if (ebfVarE.O() || z340Var != null) {
            ebfVarE.u(serialDescriptor, 4, x340.a, z340Var);
        }
        ebfVarE.G(serialDescriptor, 5, vr8Var.f);
        ebfVarE.H(serialDescriptor, 6, vr8Var.g);
        ebfVarE.k();
    }
}
