package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eqd0 implements hz10 {
    public static final eqd0 a;
    private static final SerialDescriptor descriptor;

    static {
        eqd0 eqd0Var = new eqd0();
        a = eqd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kdT31HiaoO3DcfjsNUg6EaFLAR_KHMv1orvv5G8GNyI=", eqd0Var, 7);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("flagged", false);
        pluginGeneratedSerialDescriptor.l("blocked", false);
        pluginGeneratedSerialDescriptor.l("disclaimers", true);
        pluginGeneratedSerialDescriptor.l("structuredCopy", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        pluginGeneratedSerialDescriptor.l("productIntervention", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I((KSerializer) gqd0.h[3].getValue());
        KSerializer kSerializerI2 = mwq.I(ysf0.a);
        KSerializer kSerializerI3 = mwq.I(ypd0.a);
        KSerializer kSerializerI4 = mwq.I(v8n0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{skc0.a, qx9Var, qx9Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gqd0.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        List list = null;
        wcx0 wcx0Var = null;
        aqd0 aqd0Var = null;
        x8n0 x8n0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB2 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    wcx0Var = (wcx0) uhoVarA.o(serialDescriptor, 4, ysf0.a);
                    i |= 16;
                    break;
                case 5:
                    aqd0Var = (aqd0) uhoVarA.o(serialDescriptor, 5, ypd0.a);
                    i |= 32;
                    break;
                case 6:
                    x8n0Var = (x8n0) uhoVarA.o(serialDescriptor, 6, v8n0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gqd0(i, str, zB, zB2, list, wcx0Var, aqd0Var, x8n0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gqd0 gqd0Var = (gqd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gqd0.h;
        skc0 skc0Var = skc0.a;
        String str = gqd0Var.a;
        x8n0 x8n0Var = gqd0Var.g;
        aqd0 aqd0Var = gqd0Var.f;
        wcx0 wcx0Var = gqd0Var.e;
        List list = gqd0Var.d;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        vhoVarA.w(serialDescriptor, 1, gqd0Var.b);
        vhoVarA.w(serialDescriptor, 2, gqd0Var.c);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || wcx0Var != null) {
            vhoVarA.l(serialDescriptor, 4, ysf0.a, wcx0Var);
        }
        if (vhoVarA.E() || aqd0Var != null) {
            vhoVarA.l(serialDescriptor, 5, ypd0.a, aqd0Var);
        }
        if (vhoVarA.E() || x8n0Var != null) {
            vhoVarA.l(serialDescriptor, 6, v8n0.a, x8n0Var);
        }
        vhoVarA.d();
    }
}
