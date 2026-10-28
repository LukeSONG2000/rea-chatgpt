package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qe01 implements hz10 {
    public static final qe01 a;
    private static final SerialDescriptor descriptor;

    static {
        qe01 qe01Var = new qe01();
        a = qe01Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-wxlEmwOzS3c6627e0uOtFZUHTD-AoGETrsbuHOgNrM=", qe01Var, 6);
        pluginGeneratedSerialDescriptor.l("phoneNumber", true);
        pluginGeneratedSerialDescriptor.m(new xc01((byte) 0));
        pluginGeneratedSerialDescriptor.l("email", true);
        pluginGeneratedSerialDescriptor.m(new xc01((byte) 0));
        pluginGeneratedSerialDescriptor.l("subject", true);
        pluginGeneratedSerialDescriptor.l("smsBody", false);
        pluginGeneratedSerialDescriptor.l("emailBody", false);
        pluginGeneratedSerialDescriptor.l("source", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = se01.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, c4x0Var, mwq.I((KSerializer) sl70VarArr[5].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = se01.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strN = null;
        String strN2 = null;
        unv unvVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    unvVar = (unv) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new se01(i, str, str2, str3, strN, strN2, unvVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        se01 se01Var = (se01) obj;
        String str = se01Var.c;
        String str2 = se01Var.b;
        String str3 = se01Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = se01.g;
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        String str4 = se01Var.d;
        unv unvVar = se01Var.f;
        vhoVarA.x(serialDescriptor, 3, str4);
        vhoVarA.x(serialDescriptor, 4, se01Var.e);
        if (vhoVarA.E() || unvVar != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), unvVar);
        }
        vhoVarA.d();
    }
}
