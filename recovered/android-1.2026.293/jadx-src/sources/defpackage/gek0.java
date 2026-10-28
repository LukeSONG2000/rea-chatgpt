package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gek0 implements hz10 {
    public static final gek0 a;
    private static final SerialDescriptor descriptor;

    static {
        gek0 gek0Var = new gek0();
        a = gek0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("F9UVgoOS-kH8zhy4ydgP5kA50L_r9MbV_bpaA4nHJqY=", gek0Var, 13);
        pluginGeneratedSerialDescriptor.l("uploadId", false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("uriString", true);
        pluginGeneratedSerialDescriptor.l("uploadRecovery", true);
        pluginGeneratedSerialDescriptor.l("imageOperationType", true);
        pluginGeneratedSerialDescriptor.l("operationSourceUriString", true);
        pluginGeneratedSerialDescriptor.l("isImage", true);
        pluginGeneratedSerialDescriptor.l("imageWidthPx", true);
        pluginGeneratedSerialDescriptor.l("imageHeightPx", true);
        pluginGeneratedSerialDescriptor.l("submissionIndex", true);
        pluginGeneratedSerialDescriptor.l("progress", true);
        pluginGeneratedSerialDescriptor.l("state", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nek0.n;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(kek0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a, mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(y310.a), sl70VarArr[12].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nek0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        mek0 mek0Var = null;
        String str4 = null;
        String str5 = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Float f = null;
        jek0 jek0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    mek0Var = (mek0) uhoVarA.o(serialDescriptor, 4, kek0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                case 9:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 9, lc60.a);
                    i |= 512;
                    break;
                case 10:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 10, lc60.a);
                    i |= 1024;
                    break;
                case 11:
                    f = (Float) uhoVarA.o(serialDescriptor, 11, y310.a);
                    i |= 2048;
                    break;
                case 12:
                    jek0Var = (jek0) uhoVarA.l(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new nek0(i, strN, str, str2, str3, mek0Var, str4, str5, zB, num, num2, num3, f, jek0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nek0 nek0Var = (nek0) obj;
        jek0 jek0Var = nek0Var.m;
        Float f = nek0Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nek0.n;
        String str = nek0Var.a;
        Integer num = nek0Var.k;
        Integer num2 = nek0Var.j;
        Integer num3 = nek0Var.i;
        boolean z = nek0Var.h;
        String str2 = nek0Var.g;
        String str3 = nek0Var.f;
        mek0 mek0Var = nek0Var.e;
        String str4 = nek0Var.d;
        String str5 = nek0Var.c;
        String str6 = nek0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || mek0Var != null) {
            vhoVarA.l(serialDescriptor, 4, kek0.a, mek0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 9, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 10, lc60.a, num);
        }
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(serialDescriptor, 11, y310.a, f);
        }
        if (vhoVarA.E() || jek0Var != jek0.b) {
            vhoVarA.y(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), jek0Var);
        }
        vhoVarA.d();
    }
}
