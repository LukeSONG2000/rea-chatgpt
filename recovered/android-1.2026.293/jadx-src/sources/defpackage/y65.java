package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y65 implements hz10 {
    public static final y65 a;
    private static final SerialDescriptor descriptor;

    static {
        y65 y65Var = new y65();
        a = y65Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EZPb2YfshaQl-kMRz96DmPZqFmU8RF8uMglp7-_GvBw=", y65Var, 5);
        pluginGeneratedSerialDescriptor.l("enabled", false);
        pluginGeneratedSerialDescriptor.l("requiresWorkspaceSlug", false);
        pluginGeneratedSerialDescriptor.l("customDomainsEnabled", true);
        pluginGeneratedSerialDescriptor.l("workspaceSlug", true);
        pluginGeneratedSerialDescriptor.l("supportsEditableListing", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(c4x0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, qx9Var, kSerializerI, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB2 = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB3 = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB4 = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new a75(i, str, zB, zB2, zB3, zB4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a75 a75Var = (a75) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = a75Var.a;
        boolean z2 = a75Var.e;
        String str = a75Var.d;
        boolean z3 = a75Var.c;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.w(serialDescriptor, 1, a75Var.b);
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 2, z3);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        vhoVarA.d();
    }
}
