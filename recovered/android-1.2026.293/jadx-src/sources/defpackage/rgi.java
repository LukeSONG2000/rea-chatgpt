package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rgi implements hz10 {
    public static final rgi a;
    private static final SerialDescriptor descriptor;

    static {
        rgi rgiVar = new rgi();
        a = rgiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6bojs_szP7UFnkKqHZDvFMVrPmuJtG_CCnI3lQIOLsk=", rgiVar, 3);
        pluginGeneratedSerialDescriptor.l("approvalMode", true);
        pluginGeneratedSerialDescriptor.l("disableAutoReview", true);
        pluginGeneratedSerialDescriptor.l("originMutation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(mgi.d), mwq.I(qx9.a), mwq.I(lji.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ngi ngiVar = null;
        Boolean bool = null;
        nji njiVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ngiVar = (ngi) uhoVarA.o(serialDescriptor, 0, mgi.d);
                i |= 1;
            } else if (iP == 1) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                njiVar = (nji) uhoVarA.o(serialDescriptor, 2, lji.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tgi(i, ngiVar, bool, njiVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tgi tgiVar = (tgi) obj;
        nji njiVar = tgiVar.c;
        Boolean bool = tgiVar.b;
        ngi ngiVar = tgiVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || ngiVar != null) {
            vhoVarA.l(serialDescriptor, 0, mgi.d, ngiVar);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool);
        }
        if (vhoVarA.E() || njiVar != null) {
            vhoVarA.l(serialDescriptor, 2, lji.a, njiVar);
        }
        vhoVarA.d();
    }
}
