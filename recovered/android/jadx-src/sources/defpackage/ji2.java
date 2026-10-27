package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ji2 implements k3q {
    public static final ji2 a;
    private static final SerialDescriptor descriptor;

    static {
        ji2 ji2Var = new ji2();
        a = ji2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7MVD4QQv3LUqtliEVHcRQ0jv6ZjkNNkC26JdVMGzg-c=", ji2Var, 3);
        pluginGeneratedSerialDescriptor.k("action", true);
        pluginGeneratedSerialDescriptor.k("actor", true);
        pluginGeneratedSerialDescriptor.k("reason", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{di2.g, hi2.g, bit.H(jca0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ei2 ei2Var = null;
        ii2 ii2Var = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ei2Var = (ei2) dbfVarE.m(serialDescriptor, 0, di2.g);
                i |= 1;
            } else if (iQ == 1) {
                ii2Var = (ii2) dbfVarE.m(serialDescriptor, 1, hi2.g);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new li2(i, ei2Var, ii2Var, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        li2 li2Var = (li2) obj;
        String str = li2Var.c;
        ii2 ii2Var = li2Var.b;
        ei2 ei2Var = li2Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || ei2Var != ei2.b) {
            ebfVarE.I(serialDescriptor, 0, di2.g, ei2Var);
        }
        if (ebfVarE.O() || ii2Var != ii2.b) {
            ebfVarE.I(serialDescriptor, 1, hi2.g, ii2Var);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str);
        }
        ebfVarE.k();
    }
}
