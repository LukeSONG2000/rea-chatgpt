package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class odm implements hz10 {
    public static final odm a;
    private static final SerialDescriptor descriptor;

    static {
        odm odmVar = new odm();
        a = odmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YC5-2LPczSUW5W0eNkvNoJ7SkTlN_2c_zv0dYHQKUlY=", odmVar, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("callId", true);
        pluginGeneratedSerialDescriptor.l("sdp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tdm.d, mwq.I(sfl.a), mwq.I(xgl.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        udm udmVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                udmVar = (udm) uhoVarA.l(serialDescriptor, 0, tdm.d);
                i |= 1;
            } else if (iP == 1) {
                ufl uflVar = (ufl) uhoVarA.o(serialDescriptor, 1, sfl.a);
                str = uflVar != null ? uflVar.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zgl zglVar = (zgl) uhoVarA.o(serialDescriptor, 2, xgl.a);
                str2 = zglVar != null ? zglVar.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qdm(i, udmVar, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qdm qdmVar = (qdm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, tdm.d, qdmVar.a);
        String str = qdmVar.b;
        if (str != null) {
            vhoVarA.l(serialDescriptor, 1, sfl.a, new ufl(str));
        }
        String str2 = qdmVar.c;
        if (str2 != null) {
            vhoVarA.l(serialDescriptor, 2, xgl.a, new zgl(str2));
        }
        vhoVarA.d();
    }
}
