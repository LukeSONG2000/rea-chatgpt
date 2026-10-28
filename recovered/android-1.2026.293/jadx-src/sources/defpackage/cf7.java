package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cf7 implements hz10 {
    public static final cf7 a;
    private static final SerialDescriptor descriptor;

    static {
        cf7 cf7Var = new cf7();
        a = cf7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IVyfnm6cBp295veYCEtN1Vv89uJu81ojWR07kw6L7Jw=", cf7Var, 5);
        pluginGeneratedSerialDescriptor.l("email", false);
        pluginGeneratedSerialDescriptor.l("device", false);
        pluginGeneratedSerialDescriptor.l("deviceType", false);
        pluginGeneratedSerialDescriptor.l("location", false);
        pluginGeneratedSerialDescriptor.l("loginAttemptAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ef7.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), c4x0Var, vf4.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ef7.f;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        zc7 zc7Var = null;
        String strN3 = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zc7Var = (zc7) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                strN3 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 4, vf4.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ef7(i, strN, strN2, zc7Var, strN3, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ef7 ef7Var = (ef7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ef7.f;
        vhoVarA.x(serialDescriptor, 0, ef7Var.a);
        vhoVarA.x(serialDescriptor, 1, ef7Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ef7Var.c);
        vhoVarA.x(serialDescriptor, 3, ef7Var.d);
        vhoVarA.y(serialDescriptor, 4, vf4.a, ef7Var.e);
        vhoVarA.d();
    }
}
