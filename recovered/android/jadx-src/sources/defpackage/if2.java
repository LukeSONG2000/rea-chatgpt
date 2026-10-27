package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class if2 implements k3q {
    public static final if2 a;
    private static final SerialDescriptor descriptor;

    static {
        if2 if2Var = new if2();
        a = if2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("86ncS-6-Oa-orHaLz6bxbkfa0E-TTKiMaLtav0-e2-o=", if2Var, 2);
        pluginGeneratedSerialDescriptor.k("plugins", true);
        pluginGeneratedSerialDescriptor.k("pagination", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gf2.a, kf2.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        List list = null;
        mf2 mf2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, gf2.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                mf2Var = (mf2) dbfVarE.m(serialDescriptor, 1, kf2.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nf2(i, list, mf2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nf2 nf2Var = (nf2) obj;
        mf2 mf2Var = nf2Var.b;
        List list = nf2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 0, gf2.a, list);
        }
        if (ebfVarE.O() || !b79.u(mf2Var, new mf2())) {
            ebfVarE.I(serialDescriptor, 1, kf2.a, mf2Var);
        }
        ebfVarE.k();
    }
}
