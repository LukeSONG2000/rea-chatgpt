package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iup0 implements hz10 {
    public static final iup0 a;
    private static final SerialDescriptor descriptor;

    static {
        iup0 iup0Var = new iup0();
        a = iup0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("T3R1Pt4ts4FlsQX6mHVxCe_Eor4KaQw1X3I5BInF1Qw=", iup0Var, 3);
        pluginGeneratedSerialDescriptor.l("turnId", true);
        pluginGeneratedSerialDescriptor.l("willRetry", true);
        pluginGeneratedSerialDescriptor.l("error", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), qx9.a, mwq.I(lup0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        nup0 nup0Var = null;
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
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                nup0Var = (nup0) uhoVarA.o(serialDescriptor, 2, lup0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kup0(i, str, zB, nup0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kup0 kup0Var = (kup0) obj;
        nup0 nup0Var = kup0Var.d;
        boolean z = kup0Var.c;
        String str = kup0Var.b;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || nup0Var != null) {
            vhoVarA.l(serialDescriptor, 2, lup0.a, nup0Var);
        }
        vhoVarA.d();
    }
}
