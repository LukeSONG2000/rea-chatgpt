package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dc5 implements k3q {
    public static final dc5 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        dc5 dc5Var = new dc5();
        a = dc5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("workflows", dc5Var, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("event_name", false);
        pluginGeneratedSerialDescriptor.k("timestamp_ms", false);
        pluginGeneratedSerialDescriptor.k("app_user_id", false);
        pluginGeneratedSerialDescriptor.k("context", true);
        pluginGeneratedSerialDescriptor.k("properties", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, i5t.a, jca0Var, jca0Var, l9w.a, jca0Var, fc5.a, ic5.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        hc5 hc5Var = null;
        kc5 kc5Var = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    jD = dbfVarE.d(pluginGeneratedSerialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO4 = dbfVarE.o(pluginGeneratedSerialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    hc5Var = (hc5) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, fc5.a);
                    i |= 64;
                    break;
                case 7:
                    kc5Var = (kc5) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, ic5.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new lc5(i, strO, iL, strO2, strO3, jD, strO4, hc5Var, kc5Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lc5 lc5Var = (lc5) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, lc5Var.b);
        ebfVarE.C(1, lc5Var.c, pluginGeneratedSerialDescriptor);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 2, lc5Var.d);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 3, lc5Var.e);
        ebfVarE.P(pluginGeneratedSerialDescriptor, 4, lc5Var.f);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 5, lc5Var.g);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 6, fc5.a, lc5Var.h);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 7, ic5.a, lc5Var.i);
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
