package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vaa0 implements k3q {
    public static final vaa0 a;
    private static final SerialDescriptor descriptor;

    static {
        vaa0 vaa0Var = new vaa0();
        a = vaa0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("D9OFiKZmzNzxL3ZjinbE5Q7sDDuhFiJyaI328hQxeoE=", vaa0Var, 6);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("parentMessageId", false);
        pluginGeneratedSerialDescriptor.k("response", false);
        pluginGeneratedSerialDescriptor.k("request", false);
        pluginGeneratedSerialDescriptor.k("responseMessage", true);
        pluginGeneratedSerialDescriptor.k("requestMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = xaa0.g;
        return new KSerializer[]{k7h.a, knx.a, bit.H(jbf0.a), bit.H(a22.a), t8uVarArr[4].getValue(), t8uVarArr[5].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xaa0.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        lbf0 lbf0Var = null;
        c22 c22Var = null;
        t8u t8uVar = null;
        t8u t8uVar2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 0, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 1, knx.a);
                    str2 = mnxVar != null ? mnxVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    lbf0Var = (lbf0) dbfVarE.p(serialDescriptor, 2, jbf0.a);
                    i |= 4;
                    break;
                case 3:
                    c22Var = (c22) dbfVarE.p(serialDescriptor, 3, a22.a);
                    i |= 8;
                    break;
                case 4:
                    t8uVar = (t8u) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    t8uVar2 = (t8u) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xaa0(i, str, str2, lbf0Var, c22Var, t8uVar, t8uVar2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xaa0 xaa0Var = (xaa0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xaa0.g;
        k7h k7hVar = k7h.a;
        String str = xaa0Var.a;
        t8u t8uVar = xaa0Var.f;
        t8u t8uVar2 = xaa0Var.e;
        byte b = 0;
        b6u.q(str, ebfVarE, serialDescriptor, 0, k7hVar);
        byte b2 = 1;
        eni.r(xaa0Var.b, ebfVarE, serialDescriptor, 1, knx.a);
        ebfVarE.u(serialDescriptor, 2, jbf0.a, xaa0Var.c);
        ebfVarE.u(serialDescriptor, 3, a22.a, xaa0Var.d);
        if (ebfVarE.O() || !b79.u(t8uVar2, new k2b0(new uaa0(xaa0Var, b)))) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), t8uVar2);
        }
        if (ebfVarE.O() || !b79.u(t8uVar, new k2b0(new uaa0(xaa0Var, b2)))) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), t8uVar);
        }
        ebfVarE.k();
    }
}
