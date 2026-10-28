package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jye implements hz10 {
    public static final jye a;
    private static final SerialDescriptor descriptor;

    static {
        jye jyeVar = new jye();
        a = jyeVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PPcZZK6oeWJoyeP8WbsCUcA7lAc0JfNabtzetu7WuXA=", jyeVar, 5);
        pluginGeneratedSerialDescriptor.l("totalPointCount", true);
        pluginGeneratedSerialDescriptor.l("visiblePointCount", true);
        pluginGeneratedSerialDescriptor.l("scrollToIndex", true);
        pluginGeneratedSerialDescriptor.l("touchInteractionEnabled", true);
        pluginGeneratedSerialDescriptor.l("userScrollEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI = mwq.I(lc60Var);
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        KSerializer kSerializerI3 = mwq.I(lc60Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, mwq.I(qx9Var), mwq.I(qx9Var)};
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
        Boolean bool = null;
        Boolean bool2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                i |= 1;
            } else if (iP == 1) {
                num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                i |= 2;
            } else if (iP == 2) {
                num3 = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                i |= 4;
            } else if (iP == 3) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                bool2 = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lye(i, num, num2, num3, bool, bool2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lye lyeVar = (lye) obj;
        Boolean bool = lyeVar.e;
        Boolean bool2 = lyeVar.d;
        Integer num = lyeVar.c;
        Integer num2 = lyeVar.b;
        Integer num3 = lyeVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 0, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
