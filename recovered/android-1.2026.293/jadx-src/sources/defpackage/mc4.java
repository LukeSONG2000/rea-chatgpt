package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mc4 implements hz10 {
    public static final mc4 a;
    private static final SerialDescriptor descriptor;

    static {
        mc4 mc4Var = new mc4();
        a = mc4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_share", mc4Var, 5);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("width", true);
        pluginGeneratedSerialDescriptor.l("height", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("generatedWithThinkingModel", true);
        pluginGeneratedSerialDescriptor.n(new yv4((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(qx9.a);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, lc60Var, lc60Var, kSerializerI, kSerializerI2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String str = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK2 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new oc4(i, strN, iK, iK2, str, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oc4 oc4Var = (oc4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = oc4Var.a;
        Boolean bool = oc4Var.e;
        String str2 = oc4Var.d;
        int i = oc4Var.c;
        int i2 = oc4Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || i2 != 1024) {
            vhoVarA.s(1, i2, serialDescriptor);
        }
        if (vhoVarA.E() || i != 1024) {
            vhoVarA.s(2, i, serialDescriptor);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
