package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jnf0 implements k3q {
    public static final jnf0 a;
    private static final SerialDescriptor descriptor;

    static {
        jnf0 jnf0Var = new jnf0();
        a = jnf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZHuXzNVE-p4uA4_oNMeDbR5gZlT2cn-X_9cfhaFAODs=", jnf0Var, 2);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("payload", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lnf0.c[0].getValue(), ed10.d};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = lnf0.c;
        boolean z = true;
        int i = 0;
        tya tyaVar = null;
        cd10 cd10Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                tyaVar = (tya) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                cd10Var = (cd10) dbfVarE.m(serialDescriptor, 1, ed10.d);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lnf0(i, tyaVar, cd10Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lnf0 lnf0Var = (lnf0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, (fi70) lnf0.c[0].getValue(), lnf0Var.a);
        ebfVarE.I(serialDescriptor, 1, ed10.d, lnf0Var.b);
        ebfVarE.k();
    }
}
