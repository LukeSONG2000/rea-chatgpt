package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qt70 implements hz10 {
    public static final qt70 a;
    private static final SerialDescriptor descriptor;

    static {
        qt70 qt70Var = new qt70();
        a = qt70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("12-7YsIs7LXYfUHVB1wRL-pdEsshUYFqp0rEJ-XeuE0=", qt70Var, 7);
        pluginGeneratedSerialDescriptor.l("renderAttemptId", true);
        pluginGeneratedSerialDescriptor.l("webBundleVersion", true);
        pluginGeneratedSerialDescriptor.l("failureStage", true);
        pluginGeneratedSerialDescriptor.l("errorName", true);
        pluginGeneratedSerialDescriptor.l("errorCategory", true);
        pluginGeneratedSerialDescriptor.l("displayMode", true);
        pluginGeneratedSerialDescriptor.l("mathBlockType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str7 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new st70(i, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        st70 st70Var = (st70) obj;
        String str = st70Var.g;
        String str2 = st70Var.f;
        String str3 = st70Var.e;
        String str4 = st70Var.d;
        String str5 = st70Var.c;
        String str6 = st70Var.b;
        String str7 = st70Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
