package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uq90 implements k3q {
    public static final uq90 a;
    private static final SerialDescriptor descriptor;

    static {
        uq90 uq90Var = new uq90();
        a = uq90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rEWA5WeJTx3IgNYqQHCEwB16FapbjsCNBFZGcjWL334=", uq90Var, 6);
        pluginGeneratedSerialDescriptor.k("kind", false);
        pluginGeneratedSerialDescriptor.k("state", false);
        pluginGeneratedSerialDescriptor.k("spawnId", false);
        pluginGeneratedSerialDescriptor.k("text", true);
        pluginGeneratedSerialDescriptor.k("delegateConversationId", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ir90.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), jca0Var, bit.H(jca0Var), bit.H(k7h.a), bit.H(zq90.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ir90.g;
        boolean z = true;
        int i = 0;
        xq90 xq90Var = null;
        gr90 gr90Var = null;
        String strO = null;
        String str = null;
        String str2 = null;
        er90 er90Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    xq90Var = (xq90) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    gr90Var = (gr90) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 4, k7h.a);
                    str2 = m7hVar != null ? m7hVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    er90Var = (er90) dbfVarE.p(serialDescriptor, 5, zq90.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ir90(i, xq90Var, gr90Var, strO, str, str2, er90Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ir90 ir90Var = (ir90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ir90.g;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        xq90 xq90Var = ir90Var.a;
        er90 er90Var = ir90Var.f;
        String str = ir90Var.e;
        String str2 = ir90Var.d;
        ebfVarE.I(serialDescriptor, 0, fi70Var, xq90Var);
        ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), ir90Var.b);
        ebfVarE.H(serialDescriptor, 2, ir90Var.c);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 4, k7h.a, str != null ? new m7h(str) : null);
        }
        if (ebfVarE.O() || er90Var != null) {
            ebfVarE.u(serialDescriptor, 5, zq90.a, er90Var);
        }
        ebfVarE.k();
    }
}
