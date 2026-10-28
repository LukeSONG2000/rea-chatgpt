package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pb41 implements hz10 {
    public static final pb41 a;
    private static final SerialDescriptor descriptor;

    static {
        pb41 pb41Var = new pb41();
        a = pb41Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4FZ2cIorYOlD7WRdjxvj1DY6Sca05ucMJOaz2SA54Vk=", pb41Var, 14);
        pluginGeneratedSerialDescriptor.l("duckingDevicePolicy", true);
        pluginGeneratedSerialDescriptor.l("duckingDuckedRemoteVolumeDb", true);
        pluginGeneratedSerialDescriptor.l("duckingVadAggressiveness", true);
        pluginGeneratedSerialDescriptor.l("duckingVadFrameDurationMs", true);
        pluginGeneratedSerialDescriptor.l("duckingDuckMinimumDurationMs", true);
        pluginGeneratedSerialDescriptor.l("duckingDuckInactiveHoldMs", true);
        pluginGeneratedSerialDescriptor.l("duckingAssistantEchoGateEnabled", true);
        pluginGeneratedSerialDescriptor.l("duckingAssistantEchoGateRenderActiveThreshold", true);
        pluginGeneratedSerialDescriptor.l("duckingAssistantEchoGateCaptureToRenderRatio", true);
        pluginGeneratedSerialDescriptor.l("duckingAssistantEchoGateCaptureBaselineRatio", true);
        pluginGeneratedSerialDescriptor.l("duckingAssistantEchoGateMinimumCaptureLevel", true);
        pluginGeneratedSerialDescriptor.l("duckingAssistantEchoGateRenderHoldMs", true);
        pluginGeneratedSerialDescriptor.l("duckingRestorationSteps", true);
        pluginGeneratedSerialDescriptor.l("duckingRestorationDurationMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0.a, hbxVar, lc60Var, lc60Var, lc60Var, lc60Var, qx9.a, hbxVar, hbxVar, hbxVar, hbxVar, lc60Var, lc60Var, lc60Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        boolean zB = false;
        int iK5 = 0;
        int iK6 = 0;
        int iK7 = 0;
        String strN = null;
        double D = 0.0d;
        double D2 = 0.0d;
        double D3 = 0.0d;
        double D4 = 0.0d;
        double D5 = 0.0d;
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
                    D = uhoVarA.D(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = uhoVarA.k(serialDescriptor, 3);
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
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    D2 = uhoVarA.D(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    D3 = uhoVarA.D(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    D4 = uhoVarA.D(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    D5 = uhoVarA.D(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    iK5 = uhoVarA.k(serialDescriptor, 11);
                    i |= 2048;
                    break;
                case 12:
                    iK6 = uhoVarA.k(serialDescriptor, 12);
                    i |= 4096;
                    break;
                case 13:
                    iK7 = uhoVarA.k(serialDescriptor, 13);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rb41(i, strN, D, iK, iK2, iK3, iK4, zB, D2, D3, D4, D5, iK5, iK6, iK7);
    }

    @Override // defpackage.o0t0, defpackage.zwu
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
    @Override // defpackage.o0t0
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
        rb41 rb41Var = (rb41) obj;
        int i4 = rb41Var.n;
        int i5 = rb41Var.m;
        int i6 = rb41Var.l;
        double d4 = rb41Var.k;
        double d5 = rb41Var.j;
        double d6 = rb41Var.i;
        double d7 = rb41Var.h;
        boolean z = rb41Var.g;
        int i7 = rb41Var.f;
        int i8 = rb41Var.e;
        int i9 = rb41Var.d;
        int i10 = rb41Var.c;
        double d8 = rb41Var.b;
        String str = rb41Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (!vhoVarA.E()) {
            d = d5;
            if (!kdd.l(str, "nowhere")) {
            }
            if (!vhoVarA.E() || Double.compare(d8, -20.0d) != 0) {
                vhoVarA.D(serialDescriptor, 1, d8);
            }
            if (!vhoVarA.E() || i10 != 3) {
                vhoVarA.s(2, i10, serialDescriptor);
            }
            if (!vhoVarA.E() || i9 != 10) {
                vhoVarA.s(3, i9, serialDescriptor);
            }
            if (!vhoVarA.E() || i8 != 750) {
                vhoVarA.s(4, i8, serialDescriptor);
            }
            if (!vhoVarA.E() || i7 != 300) {
                vhoVarA.s(5, i7, serialDescriptor);
            }
            if (!vhoVarA.E() || !z) {
                vhoVarA.w(serialDescriptor, 6, z);
            }
            if (!vhoVarA.E() || Double.compare(d7, 0.02d) != 0) {
                vhoVarA.D(serialDescriptor, 7, d7);
            }
            if (!vhoVarA.E() || Double.compare(d6, 0.8d) != 0) {
                vhoVarA.D(serialDescriptor, 8, d6);
            }
            if (vhoVarA.E()) {
                d2 = d;
                if (Double.compare(d2, 1.8d) != 0) {
                }
                if (!vhoVarA.E()) {
                    d3 = d4;
                    if (Double.compare(d3, 0.04d) != 0) {
                    }
                    if (vhoVarA.E()) {
                        i = i6;
                        if (i != 500) {
                        }
                        if (!vhoVarA.E()) {
                            i2 = i5;
                            if (i2 != 20) {
                            }
                            if (vhoVarA.E()) {
                                i3 = i4;
                                if (i3 != 1000) {
                                }
                                vhoVarA.d();
                            }
                            i3 = i4;
                            vhoVarA.s(13, i3, serialDescriptor);
                            vhoVarA.d();
                        }
                        i2 = i5;
                        vhoVarA.s(12, i2, serialDescriptor);
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.s(13, i3, serialDescriptor);
                        vhoVarA.d();
                    }
                    i = i6;
                    vhoVarA.s(11, i, serialDescriptor);
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.s(12, i2, serialDescriptor);
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.s(13, i3, serialDescriptor);
                    vhoVarA.d();
                }
                d3 = d4;
                vhoVarA.D(serialDescriptor, 10, d3);
                if (vhoVarA.E()) {
                }
                vhoVarA.s(11, i, serialDescriptor);
                if (!vhoVarA.E()) {
                }
                vhoVarA.s(12, i2, serialDescriptor);
                if (vhoVarA.E()) {
                }
                vhoVarA.s(13, i3, serialDescriptor);
                vhoVarA.d();
            }
            d2 = d;
            vhoVarA.D(serialDescriptor, 9, d2);
            if (!vhoVarA.E()) {
            }
            vhoVarA.D(serialDescriptor, 10, d3);
            if (vhoVarA.E()) {
            }
            vhoVarA.s(11, i, serialDescriptor);
            if (!vhoVarA.E()) {
            }
            vhoVarA.s(12, i2, serialDescriptor);
            if (vhoVarA.E()) {
            }
            vhoVarA.s(13, i3, serialDescriptor);
            vhoVarA.d();
        }
        d = d5;
        vhoVarA.x(serialDescriptor, 0, str);
        if (!vhoVarA.E()) {
            vhoVarA.D(serialDescriptor, 1, d8);
        }
        if (!vhoVarA.E()) {
            vhoVarA.s(2, i10, serialDescriptor);
        }
        if (!vhoVarA.E()) {
            vhoVarA.s(3, i9, serialDescriptor);
        }
        if (!vhoVarA.E()) {
            vhoVarA.s(4, i8, serialDescriptor);
        }
        if (!vhoVarA.E()) {
            vhoVarA.s(5, i7, serialDescriptor);
        }
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        if (!vhoVarA.E()) {
            vhoVarA.D(serialDescriptor, 7, d7);
        }
        if (!vhoVarA.E()) {
            vhoVarA.D(serialDescriptor, 8, d6);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.D(serialDescriptor, 9, d2);
        if (!vhoVarA.E()) {
        }
        vhoVarA.D(serialDescriptor, 10, d3);
        if (vhoVarA.E()) {
        }
        vhoVarA.s(11, i, serialDescriptor);
        if (!vhoVarA.E()) {
        }
        vhoVarA.s(12, i2, serialDescriptor);
        if (vhoVarA.E()) {
        }
        vhoVarA.s(13, i3, serialDescriptor);
        vhoVarA.d();
    }
}
