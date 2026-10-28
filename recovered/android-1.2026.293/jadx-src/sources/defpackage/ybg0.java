package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ybg0 implements hz10 {
    public static final ybg0 a;
    private static final SerialDescriptor descriptor;

    static {
        ybg0 ybg0Var = new ybg0();
        a = ybg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MZWqOyuybw7tBL8BUlvJuOnMEMo9ZOrp99cmuUkFEYU=", ybg0Var, 3);
        pluginGeneratedSerialDescriptor.l("available", false);
        pluginGeneratedSerialDescriptor.l("state", false);
        pluginGeneratedSerialDescriptor.l("restartAuthorizationUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, mbg0.d, mwq.I(vcg0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        nbg0 nbg0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                nbg0Var = (nbg0) uhoVarA.l(serialDescriptor, 1, mbg0.d);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                xcg0 xcg0Var = (xcg0) uhoVarA.o(serialDescriptor, 2, vcg0.a);
                str = xcg0Var != null ? xcg0Var.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new acg0(i, zB, nbg0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        acg0 acg0Var = (acg0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = acg0Var.a;
        String str = acg0Var.c;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.y(serialDescriptor, 1, mbg0.d, acg0Var.b);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, vcg0.a, str != null ? new xcg0(str) : null);
        }
        vhoVarA.d();
    }
}
