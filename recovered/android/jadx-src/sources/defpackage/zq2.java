package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zq2 implements k3q {
    public static final zq2 a;
    private static final SerialDescriptor descriptor;

    static {
        zq2 zq2Var = new zq2();
        a = zq2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d0j1NOEq45ytbg-2GVBjpkeHYg9YD-Kr2n2sEOp-j_A=", zq2Var, 3);
        pluginGeneratedSerialDescriptor.k("instanceId", false);
        pluginGeneratedSerialDescriptor.k("refIndex", true);
        pluginGeneratedSerialDescriptor.k("mode", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(i5t.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, kSerializerH, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        Integer num = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                num = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new br2(i, strO, strO2, num);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        br2 br2Var = (br2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = br2Var.a;
        Integer num = br2Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num);
        }
        ebfVarE.H(serialDescriptor, 2, br2Var.c);
        ebfVarE.k();
    }
}
