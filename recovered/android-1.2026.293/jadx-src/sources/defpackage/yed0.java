package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yed0 implements hz10 {
    public static final yed0 a;
    private static final SerialDescriptor descriptor;

    static {
        yed0 yed0Var = new yed0();
        a = yed0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aT3R4yKKldPZHm3Vl4CGH6mmppPVpEBu5rBTVSzxnME=", yed0Var, 7);
        pluginGeneratedSerialDescriptor.l("protocolVersion", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.l("hostSessionId", false);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        pluginGeneratedSerialDescriptor.l("attachmentId", true);
        pluginGeneratedSerialDescriptor.l("visitId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60.a, gfd0.d, c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        hfd0 hfd0Var = null;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    hfd0Var = (hfd0) uhoVarA.l(serialDescriptor, 1, gfd0.d);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new afd0(i, iK, hfd0Var, strN, strN2, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        afd0 afd0Var = (afd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        int i = afd0Var.a;
        String str = afd0Var.g;
        String str2 = afd0Var.f;
        String str3 = afd0Var.e;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.y(serialDescriptor, 1, gfd0.d, afd0Var.b);
        vhoVarA.x(serialDescriptor, 2, afd0Var.c);
        vhoVarA.x(serialDescriptor, 3, afd0Var.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
