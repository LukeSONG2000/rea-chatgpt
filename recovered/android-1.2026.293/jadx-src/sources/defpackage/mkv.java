package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mkv implements hz10 {
    public static final mkv a;
    private static final SerialDescriptor descriptor;

    static {
        mkv mkvVar = new mkv();
        a = mkvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZaoXsOZF1bgSO77s5OjndBWEF59ZfNIFj0t9Dvyum-w=", mkvVar, 2);
        pluginGeneratedSerialDescriptor.l("postId", false);
        pluginGeneratedSerialDescriptor.l("calpicoMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(b2c.a)};
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
                d2c d2cVar = (d2c) uhoVarA.o(serialDescriptor, 1, b2c.a);
                str = d2cVar != null ? d2cVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pkv(i, strN, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pkv pkvVar = (pkv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = pkvVar.a;
        String str2 = pkvVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, b2c.a, str2 != null ? new d2c(str2) : null);
        }
        vhoVarA.d();
    }
}
