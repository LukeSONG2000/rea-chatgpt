package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tah0 implements hz10 {
    public static final tah0 a;
    private static final SerialDescriptor descriptor;

    static {
        tah0 tah0Var = new tah0();
        a = tah0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WzOKXAG4xsYCRV_eue5s9ZfMS1pt5Hji8y2b8ApdNZI=", tah0Var, 5);
        pluginGeneratedSerialDescriptor.l("paramsDigest", false);
        pluginGeneratedSerialDescriptor.l("publicReplyAttempted", true);
        pluginGeneratedSerialDescriptor.l("operationId", true);
        pluginGeneratedSerialDescriptor.l("saveStatus", true);
        pluginGeneratedSerialDescriptor.l("passwordManagerProvider", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, qx9.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(kcg0.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        String str2 = null;
        lcg0 lcg0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                lcg0Var = (lcg0) uhoVarA.o(serialDescriptor, 4, kcg0.d);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vah0(i, strN, zB, str, str2, lcg0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vah0 vah0Var = (vah0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = vah0Var.a;
        lcg0 lcg0Var = vah0Var.e;
        String str2 = vah0Var.d;
        String str3 = vah0Var.c;
        boolean z = vah0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || lcg0Var != null) {
            vhoVarA.l(serialDescriptor, 4, kcg0.d, lcg0Var);
        }
        vhoVarA.d();
    }
}
