package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ms3 implements hz10 {
    public static final ms3 a;
    private static final SerialDescriptor descriptor;

    static {
        ms3 ms3Var = new ms3();
        a = ms3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SUGLF7hikRSMiY8wtvcYPo_gc-rxI4RwNMr0xJTbSOA=", ms3Var, 4);
        pluginGeneratedSerialDescriptor.l("content", true);
        pluginGeneratedSerialDescriptor.l("previewable", true);
        pluginGeneratedSerialDescriptor.l("autoPreview", true);
        pluginGeneratedSerialDescriptor.l("previewLanguage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                i |= 2;
            } else if (iP == 2) {
                bool2 = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new os3(i, str, bool, bool2, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        os3 os3Var = (os3) obj;
        String str = os3Var.d;
        Boolean bool = os3Var.c;
        Boolean bool2 = os3Var.b;
        String str2 = os3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
