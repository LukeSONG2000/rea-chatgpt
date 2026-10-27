package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class axk implements k3q {
    public static final axk a;
    private static final SerialDescriptor descriptor;

    static {
        axk axkVar = new axk();
        a = axkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mqEWH1fxzh5QgGGJd5i5c8f9mwyLv-Uq7u6jIxQzbzE=", axkVar, 9);
        pluginGeneratedSerialDescriptor.k("imageId", false);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("fromImageHome", true);
        pluginGeneratedSerialDescriptor.k("localImageUri", true);
        pluginGeneratedSerialDescriptor.l(new p2l(false));
        pluginGeneratedSerialDescriptor.k("newConversationOnSend", true);
        pluginGeneratedSerialDescriptor.k("sideConversationId", true);
        pluginGeneratedSerialDescriptor.k("sideConversationRoomId", true);
        pluginGeneratedSerialDescriptor.k("focusKeyboard", true);
        pluginGeneratedSerialDescriptor.k("localImageMode", true);
        pluginGeneratedSerialDescriptor.k("fromDeepLink", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cxk.j;
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, v76Var, bit.H(jca0Var), v76Var, bit.H(k7h.a), bit.H(y57.a), v76Var, t8uVarArr[7].getValue(), v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cxk.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        exk exkVar = null;
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
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    zC2 = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 4, k7h.a);
                    str2 = m7hVar != null ? m7hVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    a67 a67Var = (a67) dbfVarE.p(serialDescriptor, 5, y57.a);
                    str3 = a67Var != null ? a67Var.a : null;
                    i |= 32;
                    break;
                case 6:
                    zC3 = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    exkVar = (exk) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    zC4 = dbfVarE.C(serialDescriptor, 8);
                    i |= 256;
                    continue;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new cxk(i, strO, zC, str, zC2, str2, str3, zC3, exkVar, zC4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cxk cxkVar = (cxk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cxk.j;
        String str = cxkVar.a;
        boolean z = cxkVar.i;
        exk exkVar = cxkVar.h;
        boolean z2 = cxkVar.g;
        String str2 = cxkVar.f;
        String str3 = cxkVar.e;
        boolean z3 = cxkVar.d;
        String str4 = cxkVar.c;
        boolean z4 = cxkVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 1, z4);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || z3) {
            ebfVarE.G(serialDescriptor, 3, z3);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, k7h.a, str3 != null ? new m7h(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, y57.a, str2 != null ? new a67(str2) : null);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 6, z2);
        }
        if (ebfVarE.O() || exkVar != exk.b) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), exkVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 8, z);
        }
        ebfVarE.k();
    }
}
