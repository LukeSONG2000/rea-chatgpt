package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tv70 implements hz10 {
    public static final tv70 a;
    private static final SerialDescriptor descriptor;

    static {
        tv70 tv70Var = new tv70();
        a = tv70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BWw9hVCMqAeIqKe-UXzlMl2RKSWlzToABNC0Ufd-DCI=", tv70Var, 5);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("bottomBackgroundColor", true);
        pluginGeneratedSerialDescriptor.l("bottomBackgroundOpacity", true);
        pluginGeneratedSerialDescriptor.l("collapsedHeight", true);
        pluginGeneratedSerialDescriptor.l("layoutRequestId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        y310 y310Var = y310.a;
        return new KSerializer[]{y310Var, mwq.I(c4x0.a), mwq.I(y310Var), mwq.I(y310Var), mwq.I(lc60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        float fT = 0.0f;
        String str = null;
        Float f = null;
        Float f2 = null;
        Integer num = null;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fT = uhoVarA.t(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                f = (Float) uhoVarA.o(serialDescriptor, 2, y310.a);
                i |= 4;
            } else if (iP == 3) {
                f2 = (Float) uhoVarA.o(serialDescriptor, 3, y310.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vv70(i, fT, str, f, f2, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vv70 vv70Var = (vv70) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        float f = vv70Var.a;
        Integer num = vv70Var.e;
        Float f2 = vv70Var.d;
        Float f3 = vv70Var.c;
        String str = vv70Var.b;
        vhoVarA.r(serialDescriptor, 0, f);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || f3 != null) {
            vhoVarA.l(serialDescriptor, 2, y310.a, f3);
        }
        if (vhoVarA.E() || f2 != null) {
            vhoVarA.l(serialDescriptor, 3, y310.a, f2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num);
        }
        vhoVarA.d();
    }
}
