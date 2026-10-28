package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class me3 implements hz10 {
    public static final me3 a;
    private static final SerialDescriptor descriptor;

    static {
        me3 me3Var = new me3();
        a = me3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6iOcpk2pHAnldq-otQ5_Vz52j062XcIlZ9_qByVvFm4=", me3Var, 8);
        pluginGeneratedSerialDescriptor.l("content", true);
        pluginGeneratedSerialDescriptor.l("debugInfo", true);
        pluginGeneratedSerialDescriptor.l("visibility", true);
        pluginGeneratedSerialDescriptor.l("adsResponseIndex", true);
        pluginGeneratedSerialDescriptor.l("adsResponseType", true);
        pluginGeneratedSerialDescriptor.l("lightweightVisibilityIsCached", true);
        pluginGeneratedSerialDescriptor.l("lateAdsDiscardTimeoutMs", true);
        pluginGeneratedSerialDescriptor.l("placementName", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I((KSerializer) oe3.i[0].getValue());
        KSerializer kSerializerI2 = mwq.I(z93.a);
        KSerializer kSerializerI3 = mwq.I(ma3.a);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, mwq.I(lc60Var), mwq.I(c4x0.a), mwq.I(qx9.a), mwq.I(lc60Var), mwq.I(je3.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = oe3.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        kd3 kd3Var = null;
        ba3 ba3Var = null;
        oa3 oa3Var = null;
        Integer num = null;
        String str = null;
        Boolean bool = null;
        Integer num2 = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    kd3Var = (kd3) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    ba3Var = (ba3) uhoVarA.o(serialDescriptor, 1, z93.a);
                    i |= 2;
                    break;
                case 2:
                    oa3Var = (oa3) uhoVarA.o(serialDescriptor, 2, ma3.a);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    le3 le3Var = (le3) uhoVarA.o(serialDescriptor, 7, je3.a);
                    str2 = le3Var != null ? le3Var.a : null;
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new oe3(i, kd3Var, ba3Var, oa3Var, num, str, bool, num2, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oe3 oe3Var = (oe3) obj;
        String str = oe3Var.h;
        Integer num = oe3Var.g;
        Boolean bool = oe3Var.f;
        String str2 = oe3Var.e;
        Integer num2 = oe3Var.d;
        oa3 oa3Var = oe3Var.c;
        ba3 ba3Var = oe3Var.b;
        kd3 kd3Var = oe3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = oe3.i;
        if (vhoVarA.E() || kd3Var != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), kd3Var);
        }
        if (vhoVarA.E() || ba3Var != null) {
            vhoVarA.l(serialDescriptor, 1, z93.a, ba3Var);
        }
        if (vhoVarA.E() || oa3Var != null) {
            vhoVarA.l(serialDescriptor, 2, ma3.a, oa3Var);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, je3.a, str != null ? new le3(str) : null);
        }
        vhoVarA.d();
    }
}
