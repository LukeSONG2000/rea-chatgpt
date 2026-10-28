package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a8w implements hz10 {
    public static final a8w a;
    private static final SerialDescriptor descriptor;

    static {
        a8w a8wVar = new a8w();
        a = a8wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oMLsy5h1u90iGZ12ZrYFZ4Ods7-9luNJl-zsiAemLoQ=", a8wVar, 13);
        pluginGeneratedSerialDescriptor.l("inputAudioFormat", false);
        pluginGeneratedSerialDescriptor.l("sampleRateHz", false);
        pluginGeneratedSerialDescriptor.l("numChannels", false);
        pluginGeneratedSerialDescriptor.l("maxBufferSizeBytes", false);
        pluginGeneratedSerialDescriptor.l("maxUtteranceDurationMs", false);
        pluginGeneratedSerialDescriptor.l("sessionTtlMs", false);
        pluginGeneratedSerialDescriptor.l("providerMode", false);
        pluginGeneratedSerialDescriptor.l("transcriptDeliveryMode", false);
        pluginGeneratedSerialDescriptor.l("sessionAssetMode", false);
        pluginGeneratedSerialDescriptor.l("vad", false);
        pluginGeneratedSerialDescriptor.l("language", true);
        pluginGeneratedSerialDescriptor.l("context", true);
        pluginGeneratedSerialDescriptor.l("isTemporaryChat", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(u8w.a);
        KSerializer kSerializerI3 = mwq.I(qx9.a);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{nyv.d, lc60Var, lc60Var, xya.a, lc60Var, lc60Var, c4x0Var, c4x0Var, c4x0Var, oaw.a, kSerializerI, kSerializerI2, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        oyv oyvVar = null;
        zya zyaVar = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        qaw qawVar = null;
        String str = null;
        w8w w8wVar = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    oyvVar = (oyv) uhoVarA.l(serialDescriptor, 0, nyv.d);
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK2 = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zyaVar = (zya) uhoVarA.l(serialDescriptor, 3, xya.a);
                    i |= 8;
                    break;
                case 4:
                    iK3 = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iK4 = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN2 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    strN3 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    qawVar = (qaw) uhoVarA.l(serialDescriptor, 9, oaw.a);
                    i |= 512;
                    break;
                case 10:
                    str = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    w8wVar = (w8w) uhoVarA.o(serialDescriptor, 11, u8w.a);
                    i |= 2048;
                    break;
                case 12:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 12, qx9.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new c8w(i, oyvVar, iK, iK2, zyaVar, iK3, iK4, strN, strN2, strN3, qawVar, str, w8wVar, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c8w c8wVar = (c8w) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        nyv nyvVar = nyv.d;
        oyv oyvVar = c8wVar.a;
        Boolean bool = c8wVar.m;
        w8w w8wVar = c8wVar.l;
        String str = c8wVar.k;
        vhoVarA.y(serialDescriptor, 0, nyvVar, oyvVar);
        vhoVarA.s(1, c8wVar.b, serialDescriptor);
        vhoVarA.s(2, c8wVar.c, serialDescriptor);
        vhoVarA.y(serialDescriptor, 3, xya.a, new zya(c8wVar.d));
        vhoVarA.s(4, c8wVar.e, serialDescriptor);
        vhoVarA.s(5, c8wVar.f, serialDescriptor);
        vhoVarA.x(serialDescriptor, 6, c8wVar.g);
        vhoVarA.x(serialDescriptor, 7, c8wVar.h);
        vhoVarA.x(serialDescriptor, 8, c8wVar.i);
        vhoVarA.y(serialDescriptor, 9, oaw.a, c8wVar.j);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str);
        }
        if (vhoVarA.E() || w8wVar != null) {
            vhoVarA.l(serialDescriptor, 11, u8w.a, w8wVar);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 12, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
