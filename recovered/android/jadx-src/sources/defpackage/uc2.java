package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uc2 implements k3q {
    public static final uc2 a;
    private static final SerialDescriptor descriptor;

    static {
        uc2 uc2Var = new uc2();
        a = uc2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("maRyIQCccL3MnXqh5UZfsQPD9VazBy1Zk-KRnNdsTrM=", uc2Var, 8);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("body", true);
        pluginGeneratedSerialDescriptor.k("imageUrl", true);
        pluginGeneratedSerialDescriptor.k("target", false);
        pluginGeneratedSerialDescriptor.k("adDataToken", false);
        pluginGeneratedSerialDescriptor.k("cardHeader", true);
        pluginGeneratedSerialDescriptor.k("ctaProductCopy", true);
        pluginGeneratedSerialDescriptor.k("format", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = wc2.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), sg1.a, jca0Var, bit.H(dg1.a), bit.H(jca0Var), t8uVarArr[7].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wc2.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        ug1 ug1Var = null;
        String strO2 = null;
        fg1 fg1Var = null;
        String str3 = null;
        lf1 lf1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
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
                    ug1Var = (ug1) dbfVarE.m(serialDescriptor, 3, sg1.a);
                    i |= 8;
                    break;
                case 4:
                    strO2 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    fg1Var = (fg1) dbfVarE.p(serialDescriptor, 5, dg1.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    lf1Var = (lf1) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new wc2(i, strO, str, str2, ug1Var, strO2, fg1Var, str3, lf1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wc2 wc2Var = (wc2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wc2.i;
        String str = wc2Var.a;
        lf1 lf1Var = wc2Var.h;
        String str2 = wc2Var.g;
        fg1 fg1Var = wc2Var.f;
        String str3 = wc2Var.c;
        String str4 = wc2Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        ebfVarE.I(serialDescriptor, 3, sg1.a, wc2Var.d);
        ebfVarE.H(serialDescriptor, 4, wc2Var.e);
        if (ebfVarE.O() || fg1Var != null) {
            ebfVarE.u(serialDescriptor, 5, dg1.a, fg1Var);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || lf1Var != lf1.d) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), lf1Var);
        }
        ebfVarE.k();
    }
}
