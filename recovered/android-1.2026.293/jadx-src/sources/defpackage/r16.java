package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r16 implements hz10 {
    public static final r16 a;
    private static final SerialDescriptor descriptor;

    static {
        r16 r16Var = new r16();
        a = r16Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q8-yAUBWA5bw_Hp8R-xicldYAnCm2BfBqi3NGivRKsg=", r16Var, 2);
        pluginGeneratedSerialDescriptor.l("promptCount", true);
        pluginGeneratedSerialDescriptor.l("lastPromptAtMillis", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                l = (Long) uhoVarA.o(serialDescriptor, 1, yra0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t16(i, iK, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t16 t16Var = (t16) obj;
        Long l = t16Var.b;
        int i = t16Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(0, i, serialDescriptor);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 1, yra0.a, l);
        }
        vhoVarA.d();
    }
}
