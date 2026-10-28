package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qws implements hz10 {
    public static final qws a;
    private static final SerialDescriptor descriptor;

    static {
        qws qwsVar = new qws();
        a = qwsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GnMZWATMnR134vvMRU66btj_H0YDuxtWiV11vgrOebA=", qwsVar, 2);
        pluginGeneratedSerialDescriptor.l("automationId", false);
        pluginGeneratedSerialDescriptor.l("currentShare", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{va8.a, mwq.I(kd8.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        md8 md8Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xa8 xa8Var = (xa8) uhoVarA.l(serialDescriptor, 0, va8.a);
                str = xa8Var != null ? xa8Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                md8Var = (md8) uhoVarA.o(serialDescriptor, 1, kd8.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sws(i, str, md8Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sws swsVar = (sws) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, va8.a, new xa8(swsVar.a));
        vhoVarA.l(serialDescriptor, 1, kd8.a, swsVar.b);
        vhoVarA.d();
    }
}
