package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hxf0 implements k3q {
    public static final hxf0 a;
    private static final SerialDescriptor descriptor;

    static {
        hxf0 hxf0Var = new hxf0();
        a = hxf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4FZ2cIorYOlD7WRdjxvj1DY6Sca05ucMJOaz2SA54Vk=", hxf0Var, 14);
        pluginGeneratedSerialDescriptor.k("duckingDevicePolicy", true);
        pluginGeneratedSerialDescriptor.k("duckingDuckedRemoteVolumeDb", true);
        pluginGeneratedSerialDescriptor.k("duckingVadAggressiveness", true);
        pluginGeneratedSerialDescriptor.k("duckingVadFrameDurationMs", true);
        pluginGeneratedSerialDescriptor.k("duckingDuckMinimumDurationMs", true);
        pluginGeneratedSerialDescriptor.k("duckingDuckInactiveHoldMs", true);
        pluginGeneratedSerialDescriptor.k("duckingAssistantEchoGateEnabled", true);
        pluginGeneratedSerialDescriptor.k("duckingAssistantEchoGateRenderActiveThreshold", true);
        pluginGeneratedSerialDescriptor.k("duckingAssistantEchoGateCaptureToRenderRatio", true);
        pluginGeneratedSerialDescriptor.k("duckingAssistantEchoGateCaptureBaselineRatio", true);
        pluginGeneratedSerialDescriptor.k("duckingAssistantEchoGateMinimumCaptureLevel", true);
        pluginGeneratedSerialDescriptor.k("duckingAssistantEchoGateRenderHoldMs", true);
        pluginGeneratedSerialDescriptor.k("duckingRestorationSteps", true);
        pluginGeneratedSerialDescriptor.k("duckingRestorationDurationMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        cjm cjmVar = cjm.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0.a, cjmVar, i5tVar, i5tVar, i5tVar, i5tVar, v76.a, cjmVar, cjmVar, cjmVar, cjmVar, i5tVar, i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        int iL4 = 0;
        boolean zC = false;
        int iL5 = 0;
        int iL6 = 0;
        int iL7 = 0;
        String strO = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        double dE3 = 0.0d;
        double dE4 = 0.0d;
        double dE5 = 0.0d;
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
                    dE = dbfVarE.E(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iL2 = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iL3 = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iL4 = dbfVarE.l(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    dE2 = dbfVarE.E(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    dE3 = dbfVarE.E(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    dE4 = dbfVarE.E(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    dE5 = dbfVarE.E(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    iL5 = dbfVarE.l(serialDescriptor, 11);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                case 12:
                    iL6 = dbfVarE.l(serialDescriptor, 12);
                    i |= Barcode.FORMAT_AZTEC;
                    break;
                case 13:
                    iL7 = dbfVarE.l(serialDescriptor, 13);
                    i |= 8192;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jxf0(i, strO, dE, iL, iL2, iL3, iL4, zC, dE2, dE3, dE4, dE5, iL5, iL6, iL7);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0135  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        double d;
        double d2;
        double d3;
        int i;
        int i2;
        int i3;
        jxf0 jxf0Var = (jxf0) obj;
        int i4 = jxf0Var.n;
        int i5 = jxf0Var.m;
        int i6 = jxf0Var.l;
        double d4 = jxf0Var.k;
        double d5 = jxf0Var.j;
        double d6 = jxf0Var.i;
        double d7 = jxf0Var.h;
        boolean z = jxf0Var.g;
        int i7 = jxf0Var.f;
        int i8 = jxf0Var.e;
        int i9 = jxf0Var.d;
        int i10 = jxf0Var.c;
        double d8 = jxf0Var.b;
        String str = jxf0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (!ebfVarE.O()) {
            d = d5;
            if (!b79.u(str, "nowhere")) {
            }
            if (!ebfVarE.O() || Double.compare(d8, -20.0d) != 0) {
                ebfVarE.N(serialDescriptor, 1, d8);
            }
            if (!ebfVarE.O() || i10 != 3) {
                ebfVarE.C(2, i10, serialDescriptor);
            }
            if (!ebfVarE.O() || i9 != 10) {
                ebfVarE.C(3, i9, serialDescriptor);
            }
            if (!ebfVarE.O() || i8 != 750) {
                ebfVarE.C(4, i8, serialDescriptor);
            }
            if (!ebfVarE.O() || i7 != 300) {
                ebfVarE.C(5, i7, serialDescriptor);
            }
            if (!ebfVarE.O() || !z) {
                ebfVarE.G(serialDescriptor, 6, z);
            }
            if (!ebfVarE.O() || Double.compare(d7, 0.02d) != 0) {
                ebfVarE.N(serialDescriptor, 7, d7);
            }
            if (!ebfVarE.O() || Double.compare(d6, 0.8d) != 0) {
                ebfVarE.N(serialDescriptor, 8, d6);
            }
            if (ebfVarE.O()) {
                d2 = d;
                if (Double.compare(d2, 1.8d) != 0) {
                }
                if (!ebfVarE.O()) {
                    d3 = d4;
                    if (Double.compare(d3, 0.04d) != 0) {
                    }
                    if (ebfVarE.O()) {
                        i = i6;
                        if (i != 500) {
                        }
                        if (!ebfVarE.O()) {
                            i2 = i5;
                            if (i2 != 20) {
                            }
                            if (ebfVarE.O()) {
                                i3 = i4;
                                if (i3 != 1000) {
                                }
                                ebfVarE.k();
                            }
                            i3 = i4;
                            ebfVarE.C(13, i3, serialDescriptor);
                            ebfVarE.k();
                        }
                        i2 = i5;
                        ebfVarE.C(12, i2, serialDescriptor);
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.C(13, i3, serialDescriptor);
                        ebfVarE.k();
                    }
                    i = i6;
                    ebfVarE.C(11, i, serialDescriptor);
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.C(12, i2, serialDescriptor);
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.C(13, i3, serialDescriptor);
                    ebfVarE.k();
                }
                d3 = d4;
                ebfVarE.N(serialDescriptor, 10, d3);
                if (ebfVarE.O()) {
                }
                ebfVarE.C(11, i, serialDescriptor);
                if (!ebfVarE.O()) {
                }
                ebfVarE.C(12, i2, serialDescriptor);
                if (ebfVarE.O()) {
                }
                ebfVarE.C(13, i3, serialDescriptor);
                ebfVarE.k();
            }
            d2 = d;
            ebfVarE.N(serialDescriptor, 9, d2);
            if (!ebfVarE.O()) {
            }
            ebfVarE.N(serialDescriptor, 10, d3);
            if (ebfVarE.O()) {
            }
            ebfVarE.C(11, i, serialDescriptor);
            if (!ebfVarE.O()) {
            }
            ebfVarE.C(12, i2, serialDescriptor);
            if (ebfVarE.O()) {
            }
            ebfVarE.C(13, i3, serialDescriptor);
            ebfVarE.k();
        }
        d = d5;
        ebfVarE.H(serialDescriptor, 0, str);
        if (!ebfVarE.O()) {
            ebfVarE.N(serialDescriptor, 1, d8);
        }
        if (!ebfVarE.O()) {
            ebfVarE.C(2, i10, serialDescriptor);
        }
        if (!ebfVarE.O()) {
            ebfVarE.C(3, i9, serialDescriptor);
        }
        if (!ebfVarE.O()) {
            ebfVarE.C(4, i8, serialDescriptor);
        }
        if (!ebfVarE.O()) {
            ebfVarE.C(5, i7, serialDescriptor);
        }
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        if (!ebfVarE.O()) {
            ebfVarE.N(serialDescriptor, 7, d7);
        }
        if (!ebfVarE.O()) {
            ebfVarE.N(serialDescriptor, 8, d6);
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.N(serialDescriptor, 9, d2);
        if (!ebfVarE.O()) {
        }
        ebfVarE.N(serialDescriptor, 10, d3);
        if (ebfVarE.O()) {
        }
        ebfVarE.C(11, i, serialDescriptor);
        if (!ebfVarE.O()) {
        }
        ebfVarE.C(12, i2, serialDescriptor);
        if (ebfVarE.O()) {
        }
        ebfVarE.C(13, i3, serialDescriptor);
        ebfVarE.k();
    }
}
