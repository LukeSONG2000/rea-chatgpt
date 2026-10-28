package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qi implements hz10 {
    public static final qi a;
    private static final SerialDescriptor descriptor;

    static {
        qi qiVar = new qi();
        a = qiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("j9zvTX9rzn33eGMmi_-hMX9YNbu90izERnILLH5KAUM=", qiVar, 2);
        pluginGeneratedSerialDescriptor.l("principalType", true);
        pluginGeneratedSerialDescriptor.l("principalId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ui.d, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vi viVar = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                viVar = (vi) uhoVarA.l(serialDescriptor, 0, ui.d);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wi(i, viVar, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wi wiVar = (wi) obj;
        String str = wiVar.b;
        vi viVar = wiVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || viVar != vi.Unknown) {
            vhoVarA.y(serialDescriptor, 0, ui.d, viVar);
        }
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 1, str);
        }
        vhoVarA.d();
    }
}
