package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bf3 implements hz10 {
    public static final bf3 a;
    private static final SerialDescriptor descriptor;

    static {
        bf3 bf3Var = new bf3();
        a = bf3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9vpINAITY4SCxq66bUsTXokt2US8jAA6o1NGSI89jbo=", bf3Var, 18);
        pluginGeneratedSerialDescriptor.l("displayId", false);
        pluginGeneratedSerialDescriptor.l("snapshotSequence", false);
        pluginGeneratedSerialDescriptor.l("measurementVersion", false);
        pluginGeneratedSerialDescriptor.l("sampleRatio", false);
        pluginGeneratedSerialDescriptor.l("observationStatus", false);
        pluginGeneratedSerialDescriptor.l("snapshotKind", false);
        pluginGeneratedSerialDescriptor.l("terminationReason", false);
        pluginGeneratedSerialDescriptor.l("observedForegroundMs", false);
        pluginGeneratedSerialDescriptor.l("visible_50_total_ms", false);
        pluginGeneratedSerialDescriptor.l("visible_50_longest_ms", false);
        pluginGeneratedSerialDescriptor.l("visible_95_total_ms", false);
        pluginGeneratedSerialDescriptor.l("visible_95_longest_ms", false);
        pluginGeneratedSerialDescriptor.l("unobservedForegroundMs", false);
        pluginGeneratedSerialDescriptor.l("returnToViewCount", false);
        pluginGeneratedSerialDescriptor.l("visible_95_top_ms", false);
        pluginGeneratedSerialDescriptor.l("visible_95_middle_ms", false);
        pluginGeneratedSerialDescriptor.l("visible_95_bottom_ms", false);
        pluginGeneratedSerialDescriptor.l("visible_95_position_unknown_ms", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        KSerializer kSerializerI3 = mwq.I(lc60Var);
        KSerializer kSerializerI4 = mwq.I(hbx.a);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, c4x0Var, c4x0Var, kSerializerI5, mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        Double d = null;
        String strN = null;
        String strN2 = null;
        String str2 = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        Long l5 = null;
        Long l6 = null;
        Long l7 = null;
        Long l8 = null;
        Long l9 = null;
        Long l10 = null;
        Long l11 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    d = (Double) uhoVarA.o(serialDescriptor, 3, hbx.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    strN = uhoVarA.n(serialDescriptor, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    l = (Long) uhoVarA.o(serialDescriptor, 7, yra0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 8, yra0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    l3 = (Long) uhoVarA.o(serialDescriptor, 9, yra0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    l4 = (Long) uhoVarA.o(serialDescriptor, 10, yra0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    l5 = (Long) uhoVarA.o(serialDescriptor, 11, yra0.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    l6 = (Long) uhoVarA.o(serialDescriptor, 12, yra0.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    l7 = (Long) uhoVarA.o(serialDescriptor, 13, yra0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    l8 = (Long) uhoVarA.o(serialDescriptor, 14, yra0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    l9 = (Long) uhoVarA.o(serialDescriptor, 15, yra0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    l10 = (Long) uhoVarA.o(serialDescriptor, 16, yra0.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    l11 = (Long) uhoVarA.o(serialDescriptor, 17, yra0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new df3(i2, str, num, num2, d, strN, strN2, str2, l, l2, l3, l4, l5, l6, l7, l8, l9, l10, l11);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        df3 df3Var = (df3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, df3Var.a);
        lc60 lc60Var = lc60.a;
        vhoVarA.l(serialDescriptor, 1, lc60Var, df3Var.b);
        vhoVarA.l(serialDescriptor, 2, lc60Var, df3Var.c);
        vhoVarA.l(serialDescriptor, 3, hbx.a, df3Var.d);
        vhoVarA.x(serialDescriptor, 4, df3Var.e);
        vhoVarA.x(serialDescriptor, 5, df3Var.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, df3Var.g);
        yra0 yra0Var = yra0.a;
        vhoVarA.l(serialDescriptor, 7, yra0Var, df3Var.h);
        vhoVarA.l(serialDescriptor, 8, yra0Var, df3Var.i);
        vhoVarA.l(serialDescriptor, 9, yra0Var, df3Var.j);
        vhoVarA.l(serialDescriptor, 10, yra0Var, df3Var.k);
        vhoVarA.l(serialDescriptor, 11, yra0Var, df3Var.l);
        vhoVarA.l(serialDescriptor, 12, yra0Var, df3Var.m);
        vhoVarA.l(serialDescriptor, 13, yra0Var, df3Var.n);
        vhoVarA.l(serialDescriptor, 14, yra0Var, df3Var.o);
        vhoVarA.l(serialDescriptor, 15, yra0Var, df3Var.p);
        vhoVarA.l(serialDescriptor, 16, yra0Var, df3Var.q);
        vhoVarA.l(serialDescriptor, 17, yra0Var, df3Var.r);
        vhoVarA.d();
    }
}
