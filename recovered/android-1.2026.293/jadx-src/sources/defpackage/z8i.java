package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z8i implements hz10 {
    public static final z8i a;
    private static final SerialDescriptor descriptor;

    static {
        z8i z8iVar = new z8i();
        a = z8iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h3-zUDdqacA1qTVG1aHmS55i565FfPgQ3OrgtepTRRM=", z8iVar, 10);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("outputAudioFirstChunkReceivedTs", true);
        pluginGeneratedSerialDescriptor.l("outputAudioPlayoutStartTs", true);
        pluginGeneratedSerialDescriptor.l("outputAudioBufferDepthMs", true);
        pluginGeneratedSerialDescriptor.l("serviceRttMs", true);
        pluginGeneratedSerialDescriptor.l("outputAudioBytesReceived", true);
        pluginGeneratedSerialDescriptor.l("outputAudioPacketsReceived", true);
        pluginGeneratedSerialDescriptor.l("outputAudioPacketsLost", true);
        pluginGeneratedSerialDescriptor.l("outputAudioSilentGapMs", true);
        pluginGeneratedSerialDescriptor.l("outputAudioNonSilentGapMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        KSerializer kSerializerI = mwq.I(hbxVar);
        KSerializer kSerializerI2 = mwq.I(hbxVar);
        KSerializer kSerializerI3 = mwq.I(hbxVar);
        KSerializer kSerializerI4 = mwq.I(xya.a);
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{c4x0.a, kSerializerI, kSerializerI2, hbxVar, kSerializerI3, kSerializerI4, mwq.I(yra0Var), mwq.I(yra0Var), hbxVar, hbxVar};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        zya zyaVar = null;
        Long l = null;
        Long l2 = null;
        double D = 0.0d;
        double D2 = 0.0d;
        double D3 = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    d = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                    i |= 2;
                    break;
                case 2:
                    d2 = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                    i |= 4;
                    break;
                case 3:
                    D = uhoVarA.D(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    d3 = (Double) uhoVarA.o(serialDescriptor, 4, hbx.a);
                    i |= 16;
                    break;
                case 5:
                    zyaVar = (zya) uhoVarA.o(serialDescriptor, 5, xya.a);
                    i |= 32;
                    break;
                case 6:
                    l = (Long) uhoVarA.o(serialDescriptor, 6, yra0.a);
                    i |= 64;
                    break;
                case 7:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 7, yra0.a);
                    i |= 128;
                    break;
                case 8:
                    D2 = uhoVarA.D(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    D3 = uhoVarA.D(serialDescriptor, 9);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c9i(i, strN, d, d2, D, d3, zyaVar, l, l2, D2, D3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c9i c9iVar = (c9i) obj;
        double d = c9iVar.j;
        double d2 = c9iVar.i;
        Long l = c9iVar.h;
        Long l2 = c9iVar.g;
        zya zyaVar = c9iVar.f;
        Double d3 = c9iVar.e;
        double d4 = c9iVar.d;
        Double d5 = c9iVar.c;
        Double d6 = c9iVar.b;
        String str = c9iVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str, "client_metrics")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        if (vhoVarA.E() || d6 != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d6);
        }
        if (vhoVarA.E() || d5 != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d5);
        }
        if (vhoVarA.E() || Double.compare(d4, 0.0d) != 0) {
            vhoVarA.D(serialDescriptor, 3, d4);
        }
        if (vhoVarA.E() || d3 != null) {
            vhoVarA.l(serialDescriptor, 4, hbx.a, d3);
        }
        if (vhoVarA.E() || zyaVar != null) {
            vhoVarA.l(serialDescriptor, 5, xya.a, zyaVar);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 6, yra0.a, l2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 7, yra0.a, l);
        }
        if (vhoVarA.E() || Double.compare(d2, 0.0d) != 0) {
            vhoVarA.D(serialDescriptor, 8, d2);
        }
        if (vhoVarA.E() || Double.compare(d, 0.0d) != 0) {
            vhoVarA.D(serialDescriptor, 9, d);
        }
        vhoVarA.d();
    }
}
