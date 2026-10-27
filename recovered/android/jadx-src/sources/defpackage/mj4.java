package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mj4 implements k3q {
    public static final mj4 a;
    private static final SerialDescriptor descriptor;

    static {
        mj4 mj4Var = new mj4();
        a = mj4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PfNnkhD5TnYFjkFscP-OFEoxSEra40Ov0K7jiXvGLJ8=", mj4Var, 2);
        pluginGeneratedSerialDescriptor.k("origin_page_type", false);
        pluginGeneratedSerialDescriptor.k("data", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{oj4.c[0].getValue(), bit.H(tk4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = oj4.c;
        boolean z = true;
        int i = 0;
        fl4 fl4Var = null;
        uk4 uk4Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fl4Var = (fl4) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                uk4Var = (uk4) dbfVarE.p(serialDescriptor, 1, tk4.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oj4(i, fl4Var, uk4Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oj4 oj4Var = (oj4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) oj4.c[0].getValue();
        fl4 fl4Var = oj4Var.a;
        uk4 uk4Var = oj4Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, fl4Var);
        if (ebfVarE.O() || uk4Var != null) {
            ebfVarE.u(serialDescriptor, 1, tk4.a, uk4Var);
        }
        ebfVarE.k();
    }
}
