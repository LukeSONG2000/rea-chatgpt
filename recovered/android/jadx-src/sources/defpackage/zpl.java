package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zpl implements k3q {
    public static final zpl a;
    private static final SerialDescriptor descriptor;

    static {
        zpl zplVar = new zpl();
        a = zplVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oMLsy5h1u90iGZ12ZrYFZ4Ods7-9luNJl-zsiAemLoQ=", zplVar, 10);
        pluginGeneratedSerialDescriptor.k("inputAudioFormat", false);
        pluginGeneratedSerialDescriptor.k("sampleRateHz", false);
        pluginGeneratedSerialDescriptor.k("numChannels", false);
        pluginGeneratedSerialDescriptor.k("maxBufferSizeBytes", false);
        pluginGeneratedSerialDescriptor.k("maxUtteranceDurationMs", false);
        pluginGeneratedSerialDescriptor.k("sessionTtlMs", false);
        pluginGeneratedSerialDescriptor.k("providerMode", false);
        pluginGeneratedSerialDescriptor.k("transcriptDeliveryMode", false);
        pluginGeneratedSerialDescriptor.k("sessionAssetMode", false);
        pluginGeneratedSerialDescriptor.k("vad", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, i5tVar, i5tVar, i5tVar, i5tVar, i5tVar, jca0Var, jca0Var, jca0Var, bsl.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        int iL4 = 0;
        int iL5 = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        dsl dslVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL2 = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iL3 = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iL4 = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iL5 = dbfVarE.l(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO2 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strO3 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    strO4 = dbfVarE.o(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    dslVar = (dsl) dbfVarE.m(serialDescriptor, 9, bsl.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new bql(i, strO, iL, iL2, iL3, iL4, iL5, strO2, strO3, strO4, dslVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bql bqlVar = (bql) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, bqlVar.a);
        ebfVarE.C(1, bqlVar.b, serialDescriptor);
        ebfVarE.C(2, bqlVar.c, serialDescriptor);
        ebfVarE.C(3, bqlVar.d, serialDescriptor);
        ebfVarE.C(4, bqlVar.e, serialDescriptor);
        ebfVarE.C(5, bqlVar.f, serialDescriptor);
        ebfVarE.H(serialDescriptor, 6, bqlVar.g);
        ebfVarE.H(serialDescriptor, 7, bqlVar.h);
        ebfVarE.H(serialDescriptor, 8, bqlVar.i);
        ebfVarE.I(serialDescriptor, 9, bsl.a, bqlVar.j);
        ebfVarE.k();
    }
}
