package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eng0 implements hz10 {
    public static final eng0 a;
    private static final SerialDescriptor descriptor;

    static {
        eng0 eng0Var = new eng0();
        a = eng0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gLne2rHjFfW7WaQt9-RqQPYWnVIoawWEt12Mt8Xr0r0=", eng0Var, 5);
        pluginGeneratedSerialDescriptor.l("draftName", true);
        pluginGeneratedSerialDescriptor.l("petChoice", true);
        pluginGeneratedSerialDescriptor.l("avatarChosen", true);
        pluginGeneratedSerialDescriptor.l("edited", true);
        pluginGeneratedSerialDescriptor.l("customizationSnapshot", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(bng0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, qx9Var, qx9Var, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        dng0 dng0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                zB2 = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                dng0Var = (dng0) uhoVarA.o(serialDescriptor, 4, bng0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gng0(i, str, str2, zB, zB2, dng0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gng0 gng0Var = (gng0) obj;
        dng0 dng0Var = gng0Var.e;
        boolean z = gng0Var.d;
        boolean z2 = gng0Var.c;
        String str = gng0Var.b;
        String str2 = gng0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || dng0Var != null) {
            vhoVarA.l(serialDescriptor, 4, bng0.a, dng0Var);
        }
        vhoVarA.d();
    }
}
