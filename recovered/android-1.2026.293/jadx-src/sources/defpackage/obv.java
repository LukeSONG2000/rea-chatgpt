package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class obv implements hz10 {
    public static final obv a;
    private static final SerialDescriptor descriptor;

    static {
        obv obvVar = new obv();
        a = obvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-5ir8DS21Y_qgAWqQvSaBrg-IbAFHPX_4dsk_s-dT-Q=", obvVar, 1);
        pluginGeneratedSerialDescriptor.l("conversationIdToLock", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(elq.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qbv(i, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((qbv) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, elq.a, str != null ? new glq(str) : null);
        }
        vhoVarA.d();
    }
}
