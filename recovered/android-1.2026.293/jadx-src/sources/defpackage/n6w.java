package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n6w implements hz10 {
    public static final n6w a;
    private static final SerialDescriptor descriptor;

    static {
        n6w n6wVar = new n6w();
        a = n6wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NXBPeY-4w_9mnyxoSF8LC86SpTQLXUWJ3Lg-Nst65JM=", n6wVar, 6);
        pluginGeneratedSerialDescriptor.l("sequenceNo", false);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("fatal", true);
        pluginGeneratedSerialDescriptor.l("error", true);
        pluginGeneratedSerialDescriptor.l("message", true);
        pluginGeneratedSerialDescriptor.l("code", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60.a, mwq.I(c4x0Var), mwq.I(qx9.a), mwq.I(o9w.a), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        Boolean bool = null;
        q9w q9wVar = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i |= 4;
                    break;
                case 3:
                    q9wVar = (q9w) uhoVarA.o(serialDescriptor, 3, o9w.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p6w(i, iK, str, bool, q9wVar, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p6w p6wVar = (p6w) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        int i = p6wVar.a;
        String str = p6wVar.f;
        String str2 = p6wVar.e;
        q9w q9wVar = p6wVar.d;
        Boolean bool = p6wVar.c;
        String str3 = p6wVar.b;
        vhoVarA.s(0, i, serialDescriptor);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        if (vhoVarA.E() || q9wVar != null) {
            vhoVarA.l(serialDescriptor, 3, o9w.a, q9wVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
