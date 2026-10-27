package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wo2 implements k3q {
    public static final wo2 a;
    private static final SerialDescriptor descriptor;

    static {
        wo2 wo2Var = new wo2();
        a = wo2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tgfIAX0NPQQqf9DZfkrfSm8Sgky2sqDzyqLxzRnp870=", wo2Var, 3);
        pluginGeneratedSerialDescriptor.k("item", false);
        pluginGeneratedSerialDescriptor.k("pinnedAt", false);
        pluginGeneratedSerialDescriptor.k("itemType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{xjh.a, d23.a, jca0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ckh ckhVar = null;
        z3t z3tVar = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ckhVar = (ckh) dbfVarE.m(serialDescriptor, 0, xjh.a);
                i |= 1;
            } else if (iQ == 1) {
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                strO = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yo2(i, ckhVar, z3tVar, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yo2 yo2Var = (yo2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        xjh xjhVar = xjh.a;
        ckh ckhVar = yo2Var.a;
        String str = yo2Var.c;
        ebfVarE.I(serialDescriptor, 0, xjhVar, ckhVar);
        ebfVarE.I(serialDescriptor, 1, d23.a, yo2Var.b);
        if (ebfVarE.O() || !b79.u(str, "conversation")) {
            ebfVarE.H(serialDescriptor, 2, str);
        }
        ebfVarE.k();
    }
}
