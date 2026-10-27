package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zy7 implements k3q {
    public static final zy7 a;
    private static final SerialDescriptor descriptor;

    static {
        zy7 zy7Var = new zy7();
        a = zy7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eJY_AXE3YszDYB4oQ_THLybkR7ZDI33J8XOJ7fQZuRI=", zy7Var, 1);
        pluginGeneratedSerialDescriptor.k("room", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{nr1.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        pr1 pr1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                pr1Var = (pr1) dbfVarE.m(serialDescriptor, 0, nr1.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bz7(i, pr1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        az7 az7Var = bz7.Companion;
        ebfVarE.I(serialDescriptor, 0, nr1.a, ((bz7) obj).a);
        ebfVarE.k();
    }
}
