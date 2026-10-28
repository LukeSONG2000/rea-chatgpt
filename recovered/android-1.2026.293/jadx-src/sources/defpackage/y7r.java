package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y7r implements hz10 {
    public static final y7r a;
    private static final SerialDescriptor descriptor;

    static {
        y7r y7rVar = new y7r();
        a = y7rVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eI-jf547kDs4154eMs_VMCILKZEIta99Lff60Jb57Tk=", y7rVar, 3);
        pluginGeneratedSerialDescriptor.l("clientToPopRttMs", true);
        pluginGeneratedSerialDescriptor.l("cloudflareOriginTtfbMs", true);
        pluginGeneratedSerialDescriptor.l("saServerTtfbMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                d = (Double) uhoVarA.o(serialDescriptor, 0, hbx.a);
                i |= 1;
            } else if (iP == 1) {
                d2 = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                d3 = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new a8r(i, d, d2, d3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a8r a8rVar = (a8r) obj;
        Double d = a8rVar.c;
        Double d2 = a8rVar.b;
        Double d3 = a8rVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || d3 != null) {
            vhoVarA.l(serialDescriptor, 0, hbx.a, d3);
        }
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d);
        }
        vhoVarA.d();
    }
}
