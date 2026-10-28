package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sjw implements hz10 {
    public static final sjw a;
    private static final SerialDescriptor descriptor;

    static {
        sjw sjwVar = new sjw();
        a = sjwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LA1vZKl53HJjg5erQN0foN-mrds5JyyuMF30rcvLb4w=", sjwVar, 5);
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("desired", true);
        pluginGeneratedSerialDescriptor.l("blocked_release_ids", false);
        pluginGeneratedSerialDescriptor.l("force_bundled_fallback", false);
        pluginGeneratedSerialDescriptor.l("valid_until_epoch_seconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, mwq.I(mjw.a), ujw.f[2].getValue(), qx9.a, mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ujw.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        ojw ojwVar = null;
        Set set = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                ojwVar = (ojw) uhoVarA.o(serialDescriptor, 1, mjw.a);
                i |= 2;
            } else if (iP == 2) {
                set = (Set) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                l = (Long) uhoVarA.o(serialDescriptor, 4, yra0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ujw(i, iK, ojwVar, set, zB, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ujw ujwVar = (ujw) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ujw.f;
        int i = ujwVar.a;
        Long l = ujwVar.e;
        ojw ojwVar = ujwVar.b;
        vhoVarA.s(0, i, serialDescriptor);
        if (vhoVarA.E() || ojwVar != null) {
            vhoVarA.l(serialDescriptor, 1, mjw.a, ojwVar);
        }
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ujwVar.c);
        vhoVarA.w(serialDescriptor, 3, ujwVar.d);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 4, yra0.a, l);
        }
        vhoVarA.d();
    }
}
