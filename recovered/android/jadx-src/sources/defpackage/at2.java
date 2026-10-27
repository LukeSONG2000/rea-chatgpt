package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class at2 implements k3q {
    public static final at2 a;
    private static final SerialDescriptor descriptor;

    static {
        at2 at2Var = new at2();
        a = at2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ke9pk5gKdpu9wU8FZ5PwVIRa9XUV0F6R9HLhyJnZzpY=", at2Var, 2);
        pluginGeneratedSerialDescriptor.k("recipient", false);
        pluginGeneratedSerialDescriptor.k("allowed", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ct2.c[0].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ct2.c;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        zs2 zs2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zs2Var = (zs2) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ct2(i, zs2Var, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ct2 ct2Var = (ct2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) ct2.c[0].getValue();
        zs2 zs2Var = ct2Var.a;
        boolean z = ct2Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, zs2Var);
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 1, z);
        }
        ebfVarE.k();
    }
}
