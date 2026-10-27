package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z53 implements k3q {
    public static final z53 a;
    private static final SerialDescriptor descriptor;

    static {
        z53 z53Var = new z53();
        a = z53Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2RSRwgE7HSL3QFKJ45raMqqb0_5bsJ7GjneqHZr5fn4=", z53Var, 6);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("writingBlockId", false);
        pluginGeneratedSerialDescriptor.k("feedback", false);
        pluginGeneratedSerialDescriptor.k("checkedReasons", false);
        pluginGeneratedSerialDescriptor.k("userEditedWritingBlock", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = b63.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{knx.a, k7h.a, jca0Var, jca0Var, t8uVarArr[4].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = b63.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String strO = null;
        String strO2 = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                    str = mnxVar != null ? mnxVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 1, k7h.a);
                    str2 = m7hVar != null ? m7hVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new b63(i, str, str2, strO, strO2, list, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b63 b63Var = (b63) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = b63.g;
        eni.r(b63Var.a, ebfVarE, serialDescriptor, 0, knx.a);
        b6u.q(b63Var.b, ebfVarE, serialDescriptor, 1, k7h.a);
        ebfVarE.H(serialDescriptor, 2, b63Var.c);
        ebfVarE.H(serialDescriptor, 3, b63Var.d);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), b63Var.e);
        ebfVarE.G(serialDescriptor, 5, b63Var.f);
        ebfVarE.k();
    }
}
