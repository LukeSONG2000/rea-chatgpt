package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b0s0 implements hz10 {
    public static final b0s0 a;
    private static final SerialDescriptor descriptor;

    static {
        b0s0 b0s0Var = new b0s0();
        a = b0s0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("BkXIp0FVjqG89FK8ZDXDnfojQx51kT8YNYDVWWt9EhU=", b0s0Var, 5);
        pluginGeneratedSerialDescriptor.l("capturedAt", false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("truncated", false);
        pluginGeneratedSerialDescriptor.l("image", true);
        pluginGeneratedSerialDescriptor.l("imageUnavailableReason", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = d0s0.f;
        KSerializer kSerializerI = mwq.I(om40.a);
        KSerializer kSerializerI2 = mwq.I((KSerializer) sl70VarArr[4].getValue());
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, qx9.a, kSerializerI, kSerializerI2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = d0s0.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        vn40 vn40Var = null;
        z0s0 z0s0Var = null;
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
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                vn40Var = (vn40) uhoVarA.o(serialDescriptor, 3, om40.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                z0s0Var = (z0s0) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d0s0(i, strN, strN2, zB, vn40Var, z0s0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d0s0 d0s0Var = (d0s0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = d0s0.f;
        String str = d0s0Var.a;
        z0s0 z0s0Var = d0s0Var.e;
        vn40 vn40Var = d0s0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, d0s0Var.b);
        vhoVarA.w(serialDescriptor, 2, d0s0Var.c);
        if (vhoVarA.E() || vn40Var != null) {
            vhoVarA.l(serialDescriptor, 3, om40.a, vn40Var);
        }
        if (vhoVarA.E() || z0s0Var != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), z0s0Var);
        }
        vhoVarA.d();
    }
}
