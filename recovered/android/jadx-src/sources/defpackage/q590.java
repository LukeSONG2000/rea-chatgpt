package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q590 implements k3q {
    public static final q590 a;
    private static final SerialDescriptor descriptor;

    static {
        q590 q590Var = new q590();
        a = q590Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("F74wzm_Y9txh3bmzpoce-1dUKxunLsPzNkhU9_4wnHs=", q590Var, 2);
        pluginGeneratedSerialDescriptor.k("pageViews", false);
        pluginGeneratedSerialDescriptor.k("uniqueVisitors", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        n590 n590Var = n590.a;
        return new KSerializer[]{n590Var, n590Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        p590 p590Var = null;
        p590 p590Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                p590Var = (p590) dbfVarE.m(serialDescriptor, 0, n590.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                p590Var2 = (p590) dbfVarE.m(serialDescriptor, 1, n590.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new s590(i, p590Var, p590Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        s590 s590Var = (s590) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        n590 n590Var = n590.a;
        ebfVarE.I(serialDescriptor, 0, n590Var, s590Var.a);
        ebfVarE.I(serialDescriptor, 1, n590Var, s590Var.b);
        ebfVarE.k();
    }
}
