package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b8j0 implements hz10 {
    public static final b8j0 a;
    private static final SerialDescriptor descriptor;

    static {
        b8j0 b8j0Var = new b8j0();
        a = b8j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-8nPB67P5bAKuc_ccMDwMXtNu2p6ymf0ZpN6N3E6QQs=", b8j0Var, 7);
        pluginGeneratedSerialDescriptor.l("loadFirstTokenTime", false);
        pluginGeneratedSerialDescriptor.l("loadEndTime", false);
        pluginGeneratedSerialDescriptor.l("timeSpentMs", true);
        pluginGeneratedSerialDescriptor.l("seen", true);
        pluginGeneratedSerialDescriptor.l("seenPercent", true);
        pluginGeneratedSerialDescriptor.l("renderedHeight", true);
        pluginGeneratedSerialDescriptor.l("renderedWidth", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        yra0 yra0Var = yra0.a;
        KSerializer kSerializerI = mwq.I(yra0Var);
        KSerializer kSerializerI2 = mwq.I(yra0Var);
        KSerializer kSerializerI3 = mwq.I(yra0Var);
        KSerializer kSerializerI4 = mwq.I(qx9.a);
        KSerializer kSerializerI5 = mwq.I(y310.a);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Boolean bool = null;
        Float f = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) uhoVarA.o(serialDescriptor, 0, yra0.a);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 1, yra0.a);
                    i |= 2;
                    break;
                case 2:
                    l3 = (Long) uhoVarA.o(serialDescriptor, 2, yra0.a);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                    i |= 8;
                    break;
                case 4:
                    f = (Float) uhoVarA.o(serialDescriptor, 4, y310.a);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) uhoVarA.o(serialDescriptor, 5, lc60.a);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d8j0(i, l, l2, l3, bool, f, num, num2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d8j0 d8j0Var = (d8j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        yra0 yra0Var = yra0.a;
        Long l = d8j0Var.a;
        Integer num = d8j0Var.g;
        Integer num2 = d8j0Var.f;
        Float f = d8j0Var.e;
        Boolean bool = d8j0Var.d;
        Long l2 = d8j0Var.c;
        vhoVarA.l(serialDescriptor, 0, yra0Var, l);
        vhoVarA.l(serialDescriptor, 1, yra0Var, d8j0Var.b);
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 2, yra0Var, l2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool);
        }
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(serialDescriptor, 4, y310.a, f);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 5, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num);
        }
        vhoVarA.d();
    }
}
