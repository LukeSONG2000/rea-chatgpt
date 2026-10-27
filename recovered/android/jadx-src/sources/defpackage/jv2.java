package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jv2 implements k3q {
    public static final jv2 a;
    private static final SerialDescriptor descriptor;

    static {
        jv2 jv2Var = new jv2();
        a = jv2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pX27bYkJ6-WNbcDM7WSx3S0RtxF8VAq0CjzgYOjgzlQ=", jv2Var, 7);
        pluginGeneratedSerialDescriptor.k("planName", false);
        pluginGeneratedSerialDescriptor.k("discount", false);
        pluginGeneratedSerialDescriptor.k("campaignId", true);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("summary", true);
        pluginGeneratedSerialDescriptor.k("duration", true);
        pluginGeneratedSerialDescriptor.k("isImmediatelyInvoiced", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, gv2.a, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(x340.a), bit.H(v76.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        iv2 iv2Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        z340 z340Var = null;
        Boolean bool = null;
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
                    iv2Var = (iv2) dbfVarE.m(serialDescriptor, 1, gv2.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    z340Var = (z340) dbfVarE.p(serialDescriptor, 5, x340.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lv2(i, strO, iv2Var, str, str2, str3, z340Var, bool);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lv2 lv2Var = (lv2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = lv2Var.a;
        Boolean bool = lv2Var.g;
        z340 z340Var = lv2Var.f;
        String str2 = lv2Var.e;
        String str3 = lv2Var.d;
        String str4 = lv2Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, gv2.a, lv2Var.b);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || z340Var != null) {
            ebfVarE.u(serialDescriptor, 5, x340.a, z340Var);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 6, v76.a, bool);
        }
        ebfVarE.k();
    }
}
