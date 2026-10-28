package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class au40 implements hz10 {
    public static final au40 a;
    private static final SerialDescriptor descriptor;

    static {
        au40 au40Var = new au40();
        a = au40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xskleEF5ms8Gs0EJjNpZdavo768ecCiGBOYTsqsJE-s=", au40Var, 2);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("thumbnail", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        guv0 guv0Var = guv0.a;
        return new KSerializer[]{mwq.I(guv0Var), mwq.I(guv0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        iuv0 iuv0Var = null;
        iuv0 iuv0Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iuv0Var = (iuv0) uhoVarA.o(serialDescriptor, 0, guv0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                iuv0Var2 = (iuv0) uhoVarA.o(serialDescriptor, 1, guv0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cu40(i, iuv0Var, iuv0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cu40 cu40Var = (cu40) obj;
        iuv0 iuv0Var = cu40Var.b;
        iuv0 iuv0Var2 = cu40Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || iuv0Var2 != null) {
            vhoVarA.l(serialDescriptor, 0, guv0.a, iuv0Var2);
        }
        if (vhoVarA.E() || iuv0Var != null) {
            vhoVarA.l(serialDescriptor, 1, guv0.a, iuv0Var);
        }
        vhoVarA.d();
    }
}
