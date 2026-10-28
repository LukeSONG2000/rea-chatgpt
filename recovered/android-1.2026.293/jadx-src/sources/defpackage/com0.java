package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class com0 implements hz10 {
    public static final com0 a;
    private static final SerialDescriptor descriptor;

    static {
        com0 com0Var = new com0();
        a = com0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("INk4TW4vevHPeuSXUT1vPsapXrKJ_giN9EKXuGGSH40=", com0Var, 3);
        pluginGeneratedSerialDescriptor.l("locationUsed", false);
        pluginGeneratedSerialDescriptor.l("locationIsPrecise", false);
        pluginGeneratedSerialDescriptor.l("footerLocation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), qx9.a, bom0.Serializer};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        bom0 bom0Var = null;
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
                bom0Var = (bom0) uhoVarA.l(serialDescriptor, 2, bom0.Serializer);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new eom0(i, str, zB, bom0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        eom0 eom0Var = (eom0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c4x0 c4x0Var = c4x0.a;
        String str = eom0Var.a;
        bom0 bom0Var = eom0Var.c;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        vhoVarA.w(serialDescriptor, 1, eom0Var.b);
        if (vhoVarA.E() || bom0Var != bom0.MessageFooter) {
            vhoVarA.y(serialDescriptor, 2, bom0.Serializer, bom0Var);
        }
        vhoVarA.d();
    }
}
