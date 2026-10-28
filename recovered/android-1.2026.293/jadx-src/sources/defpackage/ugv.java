package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ugv implements hz10 {
    public static final ugv a;
    private static final SerialDescriptor descriptor;

    static {
        ugv ugvVar = new ugv();
        a = ugvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7CS9RficNL_CiOOyteAbLaczK-lroZ4xJL8FlvkBac0=", ugvVar, 7);
        pluginGeneratedSerialDescriptor.l("entryPoint", true);
        pluginGeneratedSerialDescriptor.l("pluginId", true);
        pluginGeneratedSerialDescriptor.l("skillId", true);
        pluginGeneratedSerialDescriptor.l("entryId", true);
        pluginGeneratedSerialDescriptor.l("webTargetPath", true);
        pluginGeneratedSerialDescriptor.l("includeDirectoryInBackStack", true);
        pluginGeneratedSerialDescriptor.l("closeOnSetupSuccess", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{ygv.h[0].getValue(), mwq.I(bul0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ygv.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        xgv xgvVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    xgvVar = (xgv) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    dul0 dul0Var = (dul0) uhoVarA.o(serialDescriptor, 1, bul0.a);
                    str = dul0Var != null ? dul0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ygv(i, xgvVar, str, str2, str3, str4, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ygv ygvVar = (ygv) obj;
        boolean z = ygvVar.g;
        boolean z2 = ygvVar.f;
        String str = ygvVar.e;
        String str2 = ygvVar.d;
        String str3 = ygvVar.c;
        String str4 = ygvVar.b;
        xgv xgvVar = ygvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ygv.h;
        if (vhoVarA.E() || xgvVar != xgv.b) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), xgvVar);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, bul0.a, str4 != null ? new dul0(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 5, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        vhoVarA.d();
    }
}
