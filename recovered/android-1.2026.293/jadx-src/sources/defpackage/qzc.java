package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qzc implements hz10 {
    public static final qzc a;
    private static final SerialDescriptor descriptor;

    static {
        qzc qzcVar = new qzc();
        a = qzcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d3wjhkZmph5OdGM4Zuev6Mx71wE1wxRW5tVY_JxLjYc=", qzcVar, 2);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("bannerInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{esb.a, mwq.I(qzp.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        szp szpVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                szpVar = (szp) uhoVarA.o(serialDescriptor, 1, qzp.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new szc(i, str, szpVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        szc szcVar = (szc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        esb esbVar = esb.a;
        String str = szcVar.a;
        szp szpVar = szcVar.b;
        vhoVarA.y(serialDescriptor, 0, esbVar, new gsb(str));
        if (vhoVarA.E() || szpVar != null) {
            vhoVarA.l(serialDescriptor, 1, qzp.a, szpVar);
        }
        vhoVarA.d();
    }
}
