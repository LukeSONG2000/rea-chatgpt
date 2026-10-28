package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class irp implements hz10 {
    public static final irp a;
    private static final SerialDescriptor descriptor;

    static {
        irp irpVar = new irp();
        a = irpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UyhKhlEhP4V1uybL02eojZUM-k7Pc9Dif8sAtGa4brM=", irpVar, 6);
        pluginGeneratedSerialDescriptor.l("price", false);
        pluginGeneratedSerialDescriptor.l("changePercent", true);
        pluginGeneratedSerialDescriptor.l("change", true);
        pluginGeneratedSerialDescriptor.l("intradayHigh", true);
        pluginGeneratedSerialDescriptor.l("intradayLow", true);
        pluginGeneratedSerialDescriptor.l("latestTradeTimestamp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        y310 y310Var = y310.a;
        return new KSerializer[]{y310Var, mwq.I(y310Var), mwq.I(y310Var), mwq.I(y310Var), mwq.I(y310Var), mwq.I(lc60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        float fT = 0.0f;
        Float f = null;
        Float f2 = null;
        Float f3 = null;
        Float f4 = null;
        Integer num = null;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    fT = uhoVarA.t(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    f = (Float) uhoVarA.o(serialDescriptor, 1, y310.a);
                    i |= 2;
                    break;
                case 2:
                    f2 = (Float) uhoVarA.o(serialDescriptor, 2, y310.a);
                    i |= 4;
                    break;
                case 3:
                    f3 = (Float) uhoVarA.o(serialDescriptor, 3, y310.a);
                    i |= 8;
                    break;
                case 4:
                    f4 = (Float) uhoVarA.o(serialDescriptor, 4, y310.a);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) uhoVarA.o(serialDescriptor, 5, lc60.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new krp(i, fT, f, f2, f3, f4, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        krp krpVar = (krp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        float f = krpVar.a;
        Integer num = krpVar.f;
        Float f2 = krpVar.e;
        Float f3 = krpVar.d;
        Float f4 = krpVar.c;
        Float f5 = krpVar.b;
        vhoVarA.r(serialDescriptor, 0, f);
        if (vhoVarA.E() || f5 != null) {
            vhoVarA.l(serialDescriptor, 1, y310.a, f5);
        }
        if (vhoVarA.E() || f4 != null) {
            vhoVarA.l(serialDescriptor, 2, y310.a, f4);
        }
        if (vhoVarA.E() || f3 != null) {
            vhoVarA.l(serialDescriptor, 3, y310.a, f3);
        }
        if (vhoVarA.E() || f2 != null) {
            vhoVarA.l(serialDescriptor, 4, y310.a, f2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 5, lc60.a, num);
        }
        vhoVarA.d();
    }
}
