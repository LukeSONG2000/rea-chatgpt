package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m9l0 implements hz10 {
    public static final m9l0 a;
    private static final SerialDescriptor descriptor;

    static {
        m9l0 m9l0Var = new m9l0();
        a = m9l0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Udi9O8rE7ywJ-D932OzTBi9W-HQClaPQol7JVIf4f24=", m9l0Var, 7);
        pluginGeneratedSerialDescriptor.l("ageSignalsStatus", false);
        pluginGeneratedSerialDescriptor.l("ageLower", false);
        pluginGeneratedSerialDescriptor.l("ageUpper", false);
        pluginGeneratedSerialDescriptor.l("ageRangeSource", false);
        pluginGeneratedSerialDescriptor.l("significantChangeStatus", false);
        pluginGeneratedSerialDescriptor.l("significantChangeApprovalDate", false);
        pluginGeneratedSerialDescriptor.l("installId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI = mwq.I(lc60Var);
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        KSerializer kSerializerI3 = mwq.I(lc60Var);
        KSerializer kSerializerI4 = mwq.I(lc60Var);
        KSerializer kSerializerI5 = mwq.I(lc60Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                    i |= 4;
                    break;
                case 3:
                    num4 = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                    i |= 8;
                    break;
                case 4:
                    num5 = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new o9l0(i, num, num2, num3, num4, num5, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        o9l0 o9l0Var = (o9l0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lc60 lc60Var = lc60.a;
        vhoVarA.l(serialDescriptor, 0, lc60Var, o9l0Var.a);
        vhoVarA.l(serialDescriptor, 1, lc60Var, o9l0Var.b);
        vhoVarA.l(serialDescriptor, 2, lc60Var, o9l0Var.c);
        vhoVarA.l(serialDescriptor, 3, lc60Var, o9l0Var.d);
        vhoVarA.l(serialDescriptor, 4, lc60Var, o9l0Var.e);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 5, c4x0Var, o9l0Var.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, o9l0Var.g);
        vhoVarA.d();
    }
}
