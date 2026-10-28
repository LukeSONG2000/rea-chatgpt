package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class io8 implements hz10 {
    public static final io8 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        io8 io8Var = new io8();
        a = io8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.events.BackendEvent.Workflows.Properties", io8Var, 11);
        pluginGeneratedSerialDescriptor.l("workflow_id", false);
        pluginGeneratedSerialDescriptor.l("step_id", false);
        pluginGeneratedSerialDescriptor.l("trace_id", true);
        pluginGeneratedSerialDescriptor.l("from_step_id", true);
        pluginGeneratedSerialDescriptor.l("to_step_id", true);
        pluginGeneratedSerialDescriptor.l("entry_reason", true);
        pluginGeneratedSerialDescriptor.l("is_first_step", true);
        pluginGeneratedSerialDescriptor.l("is_last_step", true);
        pluginGeneratedSerialDescriptor.l("experiment_id", true);
        pluginGeneratedSerialDescriptor.l("experiment_variant", true);
        pluginGeneratedSerialDescriptor.l("is_last_variant_step", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str5 = null;
        String str6 = null;
        Boolean bool3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    bool2 = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, qx9.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    bool3 = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, qx9.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ko8(i, strN, strN2, str, str2, str3, str4, bool, bool2, str5, str6, bool3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ko8 ko8Var = (ko8) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        String str = ko8Var.a;
        Boolean bool = ko8Var.k;
        String str2 = ko8Var.j;
        String str3 = ko8Var.i;
        Boolean bool2 = ko8Var.h;
        Boolean bool3 = ko8Var.g;
        String str4 = ko8Var.f;
        String str5 = ko8Var.e;
        String str6 = ko8Var.d;
        String str7 = ko8Var.c;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, ko8Var.b);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, qx9.a, bool2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, qx9.a, bool);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
