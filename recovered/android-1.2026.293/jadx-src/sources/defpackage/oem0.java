package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oem0 implements hz10 {
    public static final oem0 a;
    private static final SerialDescriptor descriptor;

    static {
        oem0 oem0Var = new oem0();
        a = oem0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CeCD7kDW4tQEs9X-R0sLJbHwB7w-LVWoek357v39TQc=", oem0Var, 9);
        pluginGeneratedSerialDescriptor.l("streamErrorSuccessfulRequest", true);
        pluginGeneratedSerialDescriptor.l("streamErrorWasSendingPrompt", true);
        pluginGeneratedSerialDescriptor.l("pollingThrottledByCap", true);
        pluginGeneratedSerialDescriptor.l("pollingResetAfterFailure", true);
        pluginGeneratedSerialDescriptor.l("pollingActiveJobCount", true);
        pluginGeneratedSerialDescriptor.l("pollingMaxJobCount", true);
        pluginGeneratedSerialDescriptor.l("pollingRetryCount", true);
        pluginGeneratedSerialDescriptor.l("pollingWaitsForConnectivity", true);
        pluginGeneratedSerialDescriptor.l("pollingWaitForForegroundSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI = mwq.I(qx9Var);
        KSerializer kSerializerI2 = mwq.I(qx9Var);
        KSerializer kSerializerI3 = mwq.I(qx9Var);
        KSerializer kSerializerI4 = mwq.I(qx9Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(qx9Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool5 = null;
        Integer num4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                    i |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                    i |= 2;
                    break;
                case 2:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i |= 4;
                    break;
                case 3:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 5, lc60.a);
                    i |= 32;
                    break;
                case 6:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i |= 128;
                    break;
                case 8:
                    num4 = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new qem0(i, bool, bool2, bool3, bool4, num, num2, num3, bool5, num4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qem0 qem0Var = (qem0) obj;
        Integer num = qem0Var.i;
        Boolean bool = qem0Var.h;
        Integer num2 = qem0Var.g;
        Integer num3 = qem0Var.f;
        Integer num4 = qem0Var.e;
        Boolean bool2 = qem0Var.d;
        Boolean bool3 = qem0Var.c;
        Boolean bool4 = qem0Var.b;
        Boolean bool5 = qem0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bool5 != null) {
            vhoVarA.l(serialDescriptor, 0, qx9.a, bool5);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool2);
        }
        if (vhoVarA.E() || num4 != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num4);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 5, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num);
        }
        vhoVarA.d();
    }
}
