package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class inp implements hz10 {
    public static final inp a;
    private static final SerialDescriptor descriptor;

    static {
        inp inpVar = new inp();
        a = inpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wEM_YlK9A2Zkhm3dvvS8lk0kEl03eyaQv5tEk6H_sr0=", inpVar, 6);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("matchedText", true);
        pluginGeneratedSerialDescriptor.l("promptText", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI = mwq.I(lc60Var);
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    strN = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new knp(i, num, num2, str, str2, strN, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        knp knpVar = (knp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lc60 lc60Var = lc60.a;
        Integer num = knpVar.a;
        String str = knpVar.f;
        String str2 = knpVar.e;
        String str3 = knpVar.d;
        String str4 = knpVar.c;
        vhoVarA.l(serialDescriptor, 0, lc60Var, num);
        vhoVarA.l(serialDescriptor, 1, lc60Var, knpVar.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "followup_memory_a")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
