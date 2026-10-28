package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class msj implements hz10 {
    public static final msj a;
    private static final SerialDescriptor descriptor;

    static {
        msj msjVar = new msj();
        a = msjVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("AwERQpf6J4D1gMnQxNJ5XQw05-fhKiWjktFEynyhDY4=", msjVar, 2);
        pluginGeneratedSerialDescriptor.l("field", false);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(sy60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        b bVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                bVar = (b) uhoVarA.o(serialDescriptor, 1, sy60.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new osj(i, strN, bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        osj osjVar = (osj) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = osjVar.a;
        b bVar = osjVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 1, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
