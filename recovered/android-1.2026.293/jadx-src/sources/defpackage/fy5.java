package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fy5 implements hz10 {
    public static final fy5 a;
    private static final SerialDescriptor descriptor;

    static {
        fy5 fy5Var = new fy5();
        a = fy5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3S2h_ZR07oS0lYaZJra9r0V-AGu-frju3cfFLVRab8w=", fy5Var, 6);
        pluginGeneratedSerialDescriptor.l("isFirstAppOpen", true);
        pluginGeneratedSerialDescriptor.l("firstAppOpenDate", true);
        pluginGeneratedSerialDescriptor.l("blockStoreSeededDeviceId", true);
        pluginGeneratedSerialDescriptor.l("installReferrerSent", true);
        pluginGeneratedSerialDescriptor.l("appForegroundAttributionSent", true);
        pluginGeneratedSerialDescriptor.l("observedAndroidAnrExitRecordIds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hy5.g;
        KSerializer kSerializerI = mwq.I(gb60.a);
        KSerializer kSerializerI2 = mwq.I(c4x0.a);
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[5].getValue());
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, kSerializerI, kSerializerI2, qx9Var, qx9Var, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hy5.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        xa60 xa60Var = null;
        String str = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 1, gb60.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB3 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hy5(i, zB, xa60Var, str, zB2, zB3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hy5 hy5Var = (hy5) obj;
        List list = hy5Var.f;
        boolean z = hy5Var.e;
        boolean z2 = hy5Var.d;
        String str = hy5Var.c;
        xa60 xa60Var = hy5Var.b;
        boolean z3 = hy5Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hy5.g;
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 0, z3);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 1, gb60.a, xa60Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 3, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        vhoVarA.d();
    }
}
