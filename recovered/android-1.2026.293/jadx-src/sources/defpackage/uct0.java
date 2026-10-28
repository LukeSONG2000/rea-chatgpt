package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uct0 implements hz10 {
    public static final uct0 a;
    private static final SerialDescriptor descriptor;

    static {
        uct0 uct0Var = new uct0();
        a = uct0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_yfh9z3aWh_R7gIBW2slaPxjw1-l7k5bAue7pPfuWZM=", uct0Var, 4);
        pluginGeneratedSerialDescriptor.l("updateTimeSeconds", true);
        pluginGeneratedSerialDescriptor.l("createTimeSeconds", true);
        pluginGeneratedSerialDescriptor.l("authenticatorName", true);
        pluginGeneratedSerialDescriptor.l("credentialId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        yra0 yra0Var = yra0.a;
        KSerializer kSerializerI = mwq.I(yra0Var);
        KSerializer kSerializerI2 = mwq.I(yra0Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                l = (Long) uhoVarA.o(serialDescriptor, 0, yra0.a);
                i |= 1;
            } else if (iP == 1) {
                l2 = (Long) uhoVarA.o(serialDescriptor, 1, yra0.a);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wct0(i, l, l2, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wct0 wct0Var = (wct0) obj;
        String str = wct0Var.d;
        String str2 = wct0Var.c;
        Long l = wct0Var.b;
        Long l2 = wct0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 0, yra0.a, l2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 1, yra0.a, l);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
