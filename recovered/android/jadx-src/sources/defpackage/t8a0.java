package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t8a0 implements k3q {
    public static final t8a0 a;
    private static final SerialDescriptor descriptor;

    static {
        t8a0 t8a0Var = new t8a0();
        a = t8a0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nZD-EKBtMmeqLScRi2n_3KCAQyjrwww4qH758pFz29A=", t8a0Var, 6);
        pluginGeneratedSerialDescriptor.k("minRetryInterval", true);
        pluginGeneratedSerialDescriptor.k("maxRetryInterval", true);
        pluginGeneratedSerialDescriptor.k("retryFactor", true);
        pluginGeneratedSerialDescriptor.k("maxRetryCount", true);
        pluginGeneratedSerialDescriptor.k("jitterMinimum", true);
        pluginGeneratedSerialDescriptor.k("jitterMaximum", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        return new KSerializer[]{bit.H(cjmVar), bit.H(cjmVar), bit.H(cjmVar), bit.H(i5t.a), bit.H(cjmVar), bit.H(cjmVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Integer num = null;
        Double d4 = null;
        Double d5 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d = (Double) dbfVarE.p(serialDescriptor, 0, cjm.a);
                    i |= 1;
                    break;
                case 1:
                    d2 = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                    i |= 2;
                    break;
                case 2:
                    d3 = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                    i |= 8;
                    break;
                case 4:
                    d4 = (Double) dbfVarE.p(serialDescriptor, 4, cjm.a);
                    i |= 16;
                    break;
                case 5:
                    d5 = (Double) dbfVarE.p(serialDescriptor, 5, cjm.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new v8a0(i, d, d2, d3, num, d4, d5);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        v8a0 v8a0Var = (v8a0) obj;
        Double d = v8a0Var.f;
        Double d2 = v8a0Var.e;
        Integer num = v8a0Var.d;
        Double d3 = v8a0Var.c;
        Double d4 = v8a0Var.b;
        Double d5 = v8a0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || d5 != null) {
            ebfVarE.u(serialDescriptor, 0, cjm.a, d5);
        }
        if (ebfVarE.O() || d4 != null) {
            ebfVarE.u(serialDescriptor, 1, cjm.a, d4);
        }
        if (ebfVarE.O() || d3 != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d3);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num);
        }
        if (ebfVarE.O() || d2 != null) {
            ebfVarE.u(serialDescriptor, 4, cjm.a, d2);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 5, cjm.a, d);
        }
        ebfVarE.k();
    }
}
