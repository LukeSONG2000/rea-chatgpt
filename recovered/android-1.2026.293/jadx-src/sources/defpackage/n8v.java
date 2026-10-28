package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n8v implements hz10 {
    public static final n8v a;
    private static final SerialDescriptor descriptor;

    static {
        n8v n8vVar = new n8v();
        a = n8vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fFa6f_zKDMeGbaOTxt3cakzl3NGRoGerjyVsw2DZI18=", n8vVar, 2);
        pluginGeneratedSerialDescriptor.l("promptId", false);
        pluginGeneratedSerialDescriptor.l("stickerRoomId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(esb.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
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
                gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 1, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p8v(i, strN, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p8v p8vVar = (p8v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = p8vVar.a;
        String str2 = p8vVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, esb.a, str2 != null ? new gsb(str2) : null);
        }
        vhoVarA.d();
    }
}
