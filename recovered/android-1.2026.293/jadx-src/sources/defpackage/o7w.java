package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o7w implements hz10 {
    public static final o7w a;
    private static final SerialDescriptor descriptor;

    static {
        o7w o7wVar = new o7w();
        a = o7wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("y0MIAH2eW7sLcKfuSuCx_Ty4Gp8aVXKzu3thV1s83G0=", o7wVar, 4);
        pluginGeneratedSerialDescriptor.l("sequenceNo", false);
        pluginGeneratedSerialDescriptor.l("utteranceId", false);
        pluginGeneratedSerialDescriptor.l("revision", false);
        pluginGeneratedSerialDescriptor.l("text", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60Var, c4x0Var, lc60Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK2 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new q7w(i, iK, iK2, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q7w q7wVar = (q7w) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.s(0, q7wVar.a, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, q7wVar.b);
        vhoVarA.s(2, q7wVar.c, serialDescriptor);
        vhoVarA.x(serialDescriptor, 3, q7wVar.d);
        vhoVarA.d();
    }
}
