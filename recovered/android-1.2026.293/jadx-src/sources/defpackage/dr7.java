package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dr7 implements hz10 {
    public static final dr7 a;
    private static final SerialDescriptor descriptor;

    static {
        dr7 dr7Var = new dr7();
        a = dr7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZfKQ2_FAxMNpHWHEgxEqnpV3APqTjOqep9uZXWcQV44=", dr7Var, 4);
        pluginGeneratedSerialDescriptor.l("authenticatorAttachment", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"authenticatorAttachment"}, (byte) 1));
        pluginGeneratedSerialDescriptor.l("requireResidentKey", false);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"requireResidentKey"}, (byte) 1));
        pluginGeneratedSerialDescriptor.l("userVerification", false);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"userVerification"}, (byte) 1));
        pluginGeneratedSerialDescriptor.l("residentKey", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"residentKey"}, (byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), qx9.a, c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String strN = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
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
        return new fr7(i, str, strN, str2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fr7 fr7Var = (fr7) obj;
        String str = fr7Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        boolean z = fr7Var.b;
        String str2 = fr7Var.d;
        vhoVarA.w(serialDescriptor, 1, z);
        vhoVarA.x(serialDescriptor, 2, fr7Var.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
