package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bl2 implements k3q {
    public static final bl2 a;
    private static final SerialDescriptor descriptor;

    static {
        bl2 bl2Var = new bl2();
        a = bl2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("S8mG4EftqgfyEP_94zDJPWYSOMAVUJ8ogxH8VYXGUSQ=", bl2Var, 2);
        pluginGeneratedSerialDescriptor.k("widgets", true);
        pluginGeneratedSerialDescriptor.k("root", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H((KSerializer) dl2.c[0].getValue()), bit.H(lpt.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dl2.c;
        boolean z = true;
        int i = 0;
        Map map = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                map = (Map) dbfVarE.p(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                bVar = (b) dbfVarE.p(serialDescriptor, 1, lpt.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new dl2(i, map, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dl2 dl2Var = (dl2) obj;
        b bVar = dl2Var.b;
        Map map = dl2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dl2.c;
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), map);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 1, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
