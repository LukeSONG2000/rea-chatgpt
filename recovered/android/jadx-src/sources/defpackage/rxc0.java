package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rxc0 implements k3q {
    public static final rxc0 a;
    private static final SerialDescriptor descriptor;

    static {
        rxc0 rxc0Var = new rxc0();
        a = rxc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zJV-HCd0KvczhudDGyDBlnDxjAuDuRGY170Q6Biz5e4=", rxc0Var, 6);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("subtitle", true);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 7));
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.l(new p2l((byte) 7));
        pluginGeneratedSerialDescriptor.k("descriptionLink", true);
        pluginGeneratedSerialDescriptor.k("primaryButton", true);
        pluginGeneratedSerialDescriptor.k("secondaryButton", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(oxc0.a);
        myc0 myc0Var = myc0.a;
        return new KSerializer[]{jca0Var, kSerializerH, jca0Var, kSerializerH2, bit.H(myc0Var), bit.H(myc0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        qxc0 qxc0Var = null;
        qyc0 qyc0Var = null;
        qyc0 qyc0Var2 = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    qxc0Var = (qxc0) dbfVarE.p(serialDescriptor, 3, oxc0.a);
                    i |= 8;
                    break;
                case 4:
                    qyc0Var = (qyc0) dbfVarE.p(serialDescriptor, 4, myc0.a);
                    i |= 16;
                    break;
                case 5:
                    qyc0Var2 = (qyc0) dbfVarE.p(serialDescriptor, 5, myc0.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new txc0(i, strO, str, strO2, qxc0Var, qyc0Var, qyc0Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        txc0 txc0Var = (txc0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = txc0Var.a;
        qyc0 qyc0Var = txc0Var.f;
        qyc0 qyc0Var2 = txc0Var.e;
        qxc0 qxc0Var = txc0Var.d;
        String str2 = txc0Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
        }
        ebfVarE.H(serialDescriptor, 2, txc0Var.c);
        if (ebfVarE.O() || qxc0Var != null) {
            ebfVarE.u(serialDescriptor, 3, oxc0.a, qxc0Var);
        }
        if (ebfVarE.O() || qyc0Var2 != null) {
            ebfVarE.u(serialDescriptor, 4, myc0.a, qyc0Var2);
        }
        if (ebfVarE.O() || qyc0Var != null) {
            ebfVarE.u(serialDescriptor, 5, myc0.a, qyc0Var);
        }
        ebfVarE.k();
    }
}
