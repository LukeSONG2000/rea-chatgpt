package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t441 implements hz10 {
    public static final t441 a;
    private static final SerialDescriptor descriptor;

    static {
        t441 t441Var = new t441();
        a = t441Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jFHR4D-pBOJO2e0am7gFeZ8KpcPNTiH_oq4q5QGXzwg=", t441Var, 5);
        pluginGeneratedSerialDescriptor.l("isVoiceNote", true);
        pluginGeneratedSerialDescriptor.l("recordingAssetPointer", true);
        pluginGeneratedSerialDescriptor.l("replyAudio", true);
        pluginGeneratedSerialDescriptor.l("replyAudioStatus", true);
        pluginGeneratedSerialDescriptor.l("durationSeconds", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, mwq.I(c4x0.a), mwq.I(w17.a), mwq.I(o141.d), mwq.I(hbx.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        f27 f27Var = null;
        p141 p141Var = null;
        Double d = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                f27Var = (f27) uhoVarA.o(serialDescriptor, 2, w17.a);
                i |= 4;
            } else if (iP == 3) {
                p141Var = (p141) uhoVarA.o(serialDescriptor, 3, o141.d);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                d = (Double) uhoVarA.o(serialDescriptor, 4, hbx.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v441(i, zB, str, f27Var, p141Var, d);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v441 v441Var = (v441) obj;
        Double d = v441Var.e;
        p141 p141Var = v441Var.d;
        f27 f27Var = v441Var.c;
        String str = v441Var.b;
        boolean z = v441Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || f27Var != null) {
            vhoVarA.l(serialDescriptor, 2, w17.a, f27Var);
        }
        if (vhoVarA.E() || p141Var != null) {
            vhoVarA.l(serialDescriptor, 3, o141.d, p141Var);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 4, hbx.a, d);
        }
        vhoVarA.d();
    }
}
