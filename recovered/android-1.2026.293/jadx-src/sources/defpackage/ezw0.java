package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ezw0 implements hz10 {
    public static final ezw0 a;
    private static final SerialDescriptor descriptor;

    static {
        ezw0 ezw0Var = new ezw0();
        a = ezw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nZD-EKBtMmeqLScRi2n_3KCAQyjrwww4qH758pFz29A=", ezw0Var, 6);
        pluginGeneratedSerialDescriptor.l("minRetryInterval", true);
        pluginGeneratedSerialDescriptor.l("maxRetryInterval", true);
        pluginGeneratedSerialDescriptor.l("retryFactor", true);
        pluginGeneratedSerialDescriptor.l("maxRetryCount", true);
        pluginGeneratedSerialDescriptor.l("jitterMinimum", true);
        pluginGeneratedSerialDescriptor.l("jitterMaximum", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(lc60.a), mwq.I(hbxVar), mwq.I(hbxVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Integer num = null;
        Double d4 = null;
        Double d5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d = (Double) uhoVarA.o(serialDescriptor, 0, hbx.a);
                    i |= 1;
                    break;
                case 1:
                    d2 = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                    i |= 2;
                    break;
                case 2:
                    d3 = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                    i |= 8;
                    break;
                case 4:
                    d4 = (Double) uhoVarA.o(serialDescriptor, 4, hbx.a);
                    i |= 16;
                    break;
                case 5:
                    d5 = (Double) uhoVarA.o(serialDescriptor, 5, hbx.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gzw0(i, d, d2, d3, num, d4, d5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gzw0 gzw0Var = (gzw0) obj;
        Double d = gzw0Var.f;
        Double d2 = gzw0Var.e;
        Integer num = gzw0Var.d;
        Double d3 = gzw0Var.c;
        Double d4 = gzw0Var.b;
        Double d5 = gzw0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || d5 != null) {
            vhoVarA.l(serialDescriptor, 0, hbx.a, d5);
        }
        if (vhoVarA.E() || d4 != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d4);
        }
        if (vhoVarA.E() || d3 != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d3);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num);
        }
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 4, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 5, hbx.a, d);
        }
        vhoVarA.d();
    }
}
