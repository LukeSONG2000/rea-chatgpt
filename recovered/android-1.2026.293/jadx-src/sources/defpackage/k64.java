package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k64 implements hz10 {
    public static final k64 a;
    private static final SerialDescriptor descriptor;

    static {
        k64 k64Var = new k64();
        a = k64Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cVgO0cXfmj1KOvasydaFQ2QYUQ_2fFDK8ItE5SV3ObY=", k64Var, 2);
        pluginGeneratedSerialDescriptor.l("errorCode", true);
        pluginGeneratedSerialDescriptor.l("accessResetsInSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), mwq.I(hbx.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Double d = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                d = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new m64(i, d, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m64 m64Var = (m64) obj;
        Double d = m64Var.b;
        String str = m64Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d);
        }
        vhoVarA.d();
    }
}
