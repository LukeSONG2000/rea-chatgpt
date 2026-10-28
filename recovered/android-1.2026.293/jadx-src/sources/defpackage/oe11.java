package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oe11 implements hz10 {
    public static final oe11 a;
    private static final SerialDescriptor descriptor;

    static {
        oe11 oe11Var = new oe11();
        a = oe11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sbJupaRCw11ywFvFWU9l763NWkYrmVRe3gHqwr0eaSk=", oe11Var, 3);
        pluginGeneratedSerialDescriptor.l("audio", true);
        pluginGeneratedSerialDescriptor.l("session", true);
        pluginGeneratedSerialDescriptor.l("video", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        le11 le11Var = le11.a;
        return new KSerializer[]{mwq.I(le11Var), mwq.I(le11Var), mwq.I(le11Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ne11 ne11Var = null;
        ne11 ne11Var2 = null;
        ne11 ne11Var3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ne11Var = (ne11) uhoVarA.o(serialDescriptor, 0, le11.a);
                i |= 1;
            } else if (iP == 1) {
                ne11Var2 = (ne11) uhoVarA.o(serialDescriptor, 1, le11.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                ne11Var3 = (ne11) uhoVarA.o(serialDescriptor, 2, le11.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qe11(i, ne11Var, ne11Var2, ne11Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qe11 qe11Var = (qe11) obj;
        ne11 ne11Var = qe11Var.c;
        ne11 ne11Var2 = qe11Var.b;
        ne11 ne11Var3 = qe11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || ne11Var3 != null) {
            vhoVarA.l(serialDescriptor, 0, le11.a, ne11Var3);
        }
        if (vhoVarA.E() || ne11Var2 != null) {
            vhoVarA.l(serialDescriptor, 1, le11.a, ne11Var2);
        }
        if (vhoVarA.E() || ne11Var != null) {
            vhoVarA.l(serialDescriptor, 2, le11.a, ne11Var);
        }
        vhoVarA.d();
    }
}
