package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g9d0 implements hz10 {
    public static final g9d0 a;
    private static final SerialDescriptor descriptor;

    static {
        g9d0 g9d0Var = new g9d0();
        a = g9d0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FEPkTCZ6UODHZLh5Gu_k5F7TI4gLf_7ardQJx1Ui94A=", g9d0Var, 2);
        pluginGeneratedSerialDescriptor.l("offer", false);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{y8d0.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        b9d0 b9d0Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                b9d0Var = (b9d0) uhoVarA.l(serialDescriptor, 0, y8d0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new i9d0(i, b9d0Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i9d0 i9d0Var = (i9d0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        y8d0 y8d0Var = y8d0.a;
        b9d0 b9d0Var = i9d0Var.a;
        String str = i9d0Var.b;
        vhoVarA.y(serialDescriptor, 0, y8d0Var, b9d0Var);
        if (vhoVarA.E() || !kdd.l(str, "Security MFA Offer")) {
            vhoVarA.x(serialDescriptor, 1, str);
        }
        vhoVarA.d();
    }
}
