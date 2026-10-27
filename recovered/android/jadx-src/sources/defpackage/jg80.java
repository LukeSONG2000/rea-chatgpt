package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jg80 implements k3q {
    public static final jg80 a;
    private static final SerialDescriptor descriptor;

    static {
        jg80 jg80Var = new jg80();
        a = jg80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kw28uQJzOIbRRQlstGKusSxo4wvenZSv4fqQPXptT4E=", jg80Var, 2);
        pluginGeneratedSerialDescriptor.k("upsellContextId", true);
        pluginGeneratedSerialDescriptor.k("action_enum", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(mqd0.a), lg80.c[1].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = lg80.c;
        boolean z = true;
        int i = 0;
        String str = null;
        qu5 qu5Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                oqd0 oqd0Var = (oqd0) dbfVarE.p(serialDescriptor, 0, mqd0.a);
                str = oqd0Var != null ? oqd0Var.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                qu5Var = (qu5) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lg80(i, str, qu5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lg80 lg80Var = (lg80) obj;
        qu5 qu5Var = lg80Var.b;
        String str = lg80Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = lg80.c;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, mqd0.a, str != null ? new oqd0(str) : null);
        }
        if (ebfVarE.O() || qu5Var != qu5.j) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), qu5Var);
        }
        ebfVarE.k();
    }
}
