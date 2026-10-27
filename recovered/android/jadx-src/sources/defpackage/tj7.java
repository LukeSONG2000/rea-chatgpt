package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tj7 implements k3q {
    public static final tj7 a;
    private static final SerialDescriptor descriptor;

    static {
        tj7 tj7Var = new tj7();
        a = tj7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qb4rfy0zYYIXlF58fn9aQdvOyR3DFnF8J9BGzoiLG-U=", tj7Var, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("roomId", false);
        pluginGeneratedSerialDescriptor.k("surface", true);
        pluginGeneratedSerialDescriptor.k("text", false);
        pluginGeneratedSerialDescriptor.k("attachments", true);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("replyTo", true);
        pluginGeneratedSerialDescriptor.k("systemHints", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vj7.i;
        kc7 kc7Var = kc7.a;
        return new KSerializer[]{kc7Var, y57.a, t8uVarArr[2].getValue(), jca0.a, t8uVarArr[4].getValue(), k4t.a, bit.H(kc7Var), t8uVarArr[7].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vj7.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        ty7 ty7Var = null;
        String strO = null;
        List list = null;
        z3t z3tVar = null;
        String str3 = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 0, kc7.a);
                    str = mc7Var != null ? mc7Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 1, y57.a);
                    str2 = a67Var != null ? a67Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    ty7Var = (ty7) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    strO = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 5, k4t.a);
                    i |= 32;
                    break;
                case 6:
                    mc7 mc7Var2 = (mc7) dbfVarE.p(serialDescriptor, 6, kc7.a);
                    str3 = mc7Var2 != null ? mc7Var2.a : null;
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) dbfVarE.m(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new vj7(i, str, str2, ty7Var, strO, list, z3tVar, str3, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vj7 vj7Var = (vj7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vj7.i;
        kc7 kc7Var = kc7.a;
        String str = vj7Var.a;
        List list = vj7Var.h;
        String str2 = vj7Var.g;
        List list2 = vj7Var.e;
        ty7 ty7Var = vj7Var.c;
        ebfVarE.I(serialDescriptor, 0, kc7Var, new mc7(str));
        ebfVarE.I(serialDescriptor, 1, y57.a, new a67(vj7Var.b));
        if (ebfVarE.O() || ty7Var != ty7.b) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ty7Var);
        }
        ebfVarE.H(serialDescriptor, 3, vj7Var.d);
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list2);
        }
        ebfVarE.I(serialDescriptor, 5, k4t.a, vj7Var.f);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, kc7Var, str2 != null ? new mc7(str2) : null);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), list);
        }
        ebfVarE.k();
    }
}
