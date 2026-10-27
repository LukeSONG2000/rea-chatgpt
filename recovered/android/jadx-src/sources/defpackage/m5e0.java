package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m5e0 implements k3q {
    public static final m5e0 a;
    private static final SerialDescriptor descriptor;

    static {
        m5e0 m5e0Var = new m5e0();
        a = m5e0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UWuzYOyhIlJ3xZqbKmx2ELKSxsodzg8i4TJQclNpMjE=", m5e0Var, 4);
        pluginGeneratedSerialDescriptor.k("generationIndex", true);
        pluginGeneratedSerialDescriptor.k("generationGroupId", true);
        pluginGeneratedSerialDescriptor.k("generationCount", true);
        pluginGeneratedSerialDescriptor.k("imageVqSize", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = o5e0.e;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{bit.H(i5tVar), bit.H(jca0.a), bit.H(i5tVar), bit.H((KSerializer) t8uVarArr[3].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = o5e0.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        Integer num2 = null;
        xes xesVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                num2 = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                xesVar = (xes) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new o5e0(i, num, str, num2, xesVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o5e0 o5e0Var = (o5e0) obj;
        xes xesVar = o5e0Var.d;
        Integer num = o5e0Var.c;
        String str = o5e0Var.b;
        Integer num2 = o5e0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = o5e0.e;
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 0, i5t.a, num2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        if (ebfVarE.O() || xesVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), xesVar);
        }
        ebfVarE.k();
    }
}
