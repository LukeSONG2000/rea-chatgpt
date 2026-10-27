package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ab7 implements k3q {
    public static final ab7 a;
    private static final SerialDescriptor descriptor;

    static {
        ab7 ab7Var = new ab7();
        a = ab7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("assistant", ab7Var, 9);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("createdAt", false);
        pluginGeneratedSerialDescriptor.k("updatedAt", false);
        pluginGeneratedSerialDescriptor.k("messages", false);
        pluginGeneratedSerialDescriptor.k("attachments", false);
        pluginGeneratedSerialDescriptor.k("reactions", false);
        pluginGeneratedSerialDescriptor.k("replyTo", true);
        pluginGeneratedSerialDescriptor.k("deletedAt", true);
        pluginGeneratedSerialDescriptor.k("preview", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 10));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cb7.j;
        d23 d23Var = d23.a;
        return new KSerializer[]{kc7.a, d23Var, d23Var, t8uVarArr[3].getValue(), t8uVarArr[4].getValue(), t8uVarArr[5].getValue(), bit.H(s98.a), bit.H(d23Var), bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cb7.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strD = null;
        z3t z3tVar = null;
        z3t z3tVar2 = null;
        List list = null;
        List list2 = null;
        Map map = null;
        u98 u98Var = null;
        z3t z3tVar3 = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 0, kc7.a);
                    strD = mc7Var != null ? mc7Var.d() : null;
                    i |= 1;
                    break;
                case 1:
                    z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, d23.a);
                    i |= 2;
                    break;
                case 2:
                    z3tVar2 = (z3t) dbfVarE.m(serialDescriptor, 2, d23.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    u98Var = (u98) dbfVarE.p(serialDescriptor, 6, s98.a);
                    i |= 64;
                    break;
                case 7:
                    z3tVar3 = (z3t) dbfVarE.p(serialDescriptor, 7, d23.a);
                    i |= 128;
                    break;
                case 8:
                    str = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new cb7(i, strD, z3tVar, z3tVar2, list, list2, map, u98Var, z3tVar3, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        cb7.f((cb7) obj, ebfVarE, serialDescriptor);
        ebfVarE.k();
    }
}
