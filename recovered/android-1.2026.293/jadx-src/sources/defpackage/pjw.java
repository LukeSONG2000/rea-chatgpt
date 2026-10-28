package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pjw implements hz10 {
    public static final pjw a;
    private static final SerialDescriptor descriptor;

    static {
        pjw pjwVar = new pjw();
        a = pjwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MLaa1BpRJhfElT_lEZATVk-iiU76y-NKUY7juYABI4c=", pjwVar, 3);
        pluginGeneratedSerialDescriptor.l("highest_accepted_version", false);
        pluginGeneratedSerialDescriptor.l("accepted_at_epoch_seconds", true);
        pluginGeneratedSerialDescriptor.l("snapshot", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, mwq.I(yra0.a), mwq.I(sjw.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        Long l = null;
        ujw ujwVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                l = (Long) uhoVarA.o(serialDescriptor, 1, yra0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                ujwVar = (ujw) uhoVarA.o(serialDescriptor, 2, sjw.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rjw(i, iK, l, ujwVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rjw rjwVar = (rjw) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        int i = rjwVar.a;
        ujw ujwVar = rjwVar.c;
        Long l = rjwVar.b;
        vhoVarA.s(0, i, serialDescriptor);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 1, yra0.a, l);
        }
        if (vhoVarA.E() || ujwVar != null) {
            vhoVarA.l(serialDescriptor, 2, sjw.a, ujwVar);
        }
        vhoVarA.d();
    }
}
