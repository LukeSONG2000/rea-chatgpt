package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u7d implements k3q {
    public static final u7d a;
    private static final SerialDescriptor descriptor;

    static {
        u7d u7dVar = new u7d();
        a = u7dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("t4q2ZJOWYP3A7YHvLxrEXiErmM7wM2er6dqnuZbCRrQ=", u7dVar, 5);
        pluginGeneratedSerialDescriptor.k("title", true);
        pluginGeneratedSerialDescriptor.k("body", true);
        pluginGeneratedSerialDescriptor.k("confidenceScore", true);
        pluginGeneratedSerialDescriptor.k("priority", true);
        pluginGeneratedSerialDescriptor.k("codeLocation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), cjm.a, bit.H(i5t.a), bit.H(r7d.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        t7d t7dVar = null;
        double dE = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                dE = dbfVarE.E(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                num = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                t7dVar = (t7d) dbfVarE.p(serialDescriptor, 4, r7d.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new w7d(i, str, str2, dE, num, t7dVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        w7d w7dVar = (w7d) obj;
        t7d t7dVar = w7dVar.e;
        Integer num = w7dVar.d;
        double d = w7dVar.c;
        String str = w7dVar.b;
        String str2 = w7dVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || Double.compare(d, 0.0d) != 0) {
            ebfVarE.N(serialDescriptor, 2, d);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        if (ebfVarE.O() || t7dVar != null) {
            ebfVarE.u(serialDescriptor, 4, r7d.a, t7dVar);
        }
        ebfVarE.k();
    }
}
