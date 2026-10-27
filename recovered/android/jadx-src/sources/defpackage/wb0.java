package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wb0 implements k3q {
    public static final wb0 a;
    private static final SerialDescriptor descriptor;

    static {
        wb0 wb0Var = new wb0();
        a = wb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UZDS_BMdyTWnyitTwchR_H42AQqQgOJF5A8Wq4AFiCw=", wb0Var, 4);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("faviconUrl", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yb0(i, strO, str, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yb0 yb0Var = (yb0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, yb0Var.a);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, yb0Var.b);
        ebfVarE.u(serialDescriptor, 2, jca0Var, yb0Var.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, yb0Var.d);
        ebfVarE.k();
    }
}
