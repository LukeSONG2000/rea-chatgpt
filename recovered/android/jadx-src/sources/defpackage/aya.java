package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aya implements k3q {
    public static final aya a;
    private static final SerialDescriptor descriptor;

    static {
        aya ayaVar = new aya();
        a = ayaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h3-zUDdqacA1qTVG1aHmS55i565FfPgQ3OrgtepTRRM=", ayaVar, 10);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("outputAudioFirstChunkReceivedTs", true);
        pluginGeneratedSerialDescriptor.k("outputAudioPlayoutStartTs", true);
        pluginGeneratedSerialDescriptor.k("outputAudioBufferDepthMs", true);
        pluginGeneratedSerialDescriptor.k("serviceRttMs", true);
        pluginGeneratedSerialDescriptor.k("outputAudioBytesReceived", true);
        pluginGeneratedSerialDescriptor.k("outputAudioPacketsReceived", true);
        pluginGeneratedSerialDescriptor.k("outputAudioPacketsLost", true);
        pluginGeneratedSerialDescriptor.k("outputAudioSilentGapMs", true);
        pluginGeneratedSerialDescriptor.k("outputAudioNonSilentGapMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        KSerializer kSerializerH = bit.H(cjmVar);
        KSerializer kSerializerH2 = bit.H(cjmVar);
        KSerializer kSerializerH3 = bit.H(cjmVar);
        l9w l9wVar = l9w.a;
        return new KSerializer[]{jca0.a, kSerializerH, kSerializerH2, cjmVar, kSerializerH3, bit.H(l9wVar), bit.H(l9wVar), bit.H(l9wVar), cjmVar, cjmVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        String strO = null;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        double dE3 = 0.0d;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    d = (Double) dbfVarE.p(serialDescriptor, 1, cjm.a);
                    i |= 2;
                    break;
                case 2:
                    d2 = (Double) dbfVarE.p(serialDescriptor, 2, cjm.a);
                    i |= 4;
                    break;
                case 3:
                    dE = dbfVarE.E(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    d3 = (Double) dbfVarE.p(serialDescriptor, 4, cjm.a);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) dbfVarE.p(serialDescriptor, 5, l9w.a);
                    i |= 32;
                    break;
                case 6:
                    l2 = (Long) dbfVarE.p(serialDescriptor, 6, l9w.a);
                    i |= 64;
                    break;
                case 7:
                    l3 = (Long) dbfVarE.p(serialDescriptor, 7, l9w.a);
                    i |= 128;
                    break;
                case 8:
                    dE2 = dbfVarE.E(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    dE3 = dbfVarE.E(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cya(i, strO, d, d2, dE, d3, l, l2, l3, dE2, dE3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cya cyaVar = (cya) obj;
        double d = cyaVar.j;
        double d2 = cyaVar.i;
        Long l = cyaVar.h;
        Long l2 = cyaVar.g;
        Long l3 = cyaVar.f;
        Double d3 = cyaVar.e;
        double d4 = cyaVar.d;
        Double d5 = cyaVar.c;
        Double d6 = cyaVar.b;
        String str = cyaVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str, "client_metrics")) {
            ebfVarE.H(serialDescriptor, 0, str);
        }
        if (ebfVarE.O() || d6 != null) {
            ebfVarE.u(serialDescriptor, 1, cjm.a, d6);
        }
        if (ebfVarE.O() || d5 != null) {
            ebfVarE.u(serialDescriptor, 2, cjm.a, d5);
        }
        if (ebfVarE.O() || Double.compare(d4, 0.0d) != 0) {
            ebfVarE.N(serialDescriptor, 3, d4);
        }
        if (ebfVarE.O() || d3 != null) {
            ebfVarE.u(serialDescriptor, 4, cjm.a, d3);
        }
        if (ebfVarE.O() || l3 != null) {
            ebfVarE.u(serialDescriptor, 5, l9w.a, l3);
        }
        if (ebfVarE.O() || l2 != null) {
            ebfVarE.u(serialDescriptor, 6, l9w.a, l2);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 7, l9w.a, l);
        }
        if (ebfVarE.O() || Double.compare(d2, 0.0d) != 0) {
            ebfVarE.N(serialDescriptor, 8, d2);
        }
        if (ebfVarE.O() || Double.compare(d, 0.0d) != 0) {
            ebfVarE.N(serialDescriptor, 9, d);
        }
        ebfVarE.k();
    }
}
