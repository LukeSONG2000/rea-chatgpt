package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xnk0 implements hz10 {
    public static final xnk0 a;
    private static final SerialDescriptor descriptor;

    static {
        xnk0 xnk0Var = new xnk0();
        a = xnk0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tzBvUgd3Xn1x--fNtUtPZ99z5mwobdJHQsc8iDfGqZs=", xnk0Var, 10);
        pluginGeneratedSerialDescriptor.l("useCase", false);
        pluginGeneratedSerialDescriptor.l("operationType", false);
        pluginGeneratedSerialDescriptor.l("uploadState", false);
        pluginGeneratedSerialDescriptor.l("operationSourceUriString", true);
        pluginGeneratedSerialDescriptor.l("appMentionFileId", true);
        pluginGeneratedSerialDescriptor.l("app_mention_file_name", true);
        pluginGeneratedSerialDescriptor.l("isSketch", true);
        pluginGeneratedSerialDescriptor.l("isLightboxSketch", true);
        pluginGeneratedSerialDescriptor.l("isRestoredFromMessage", true);
        pluginGeneratedSerialDescriptor.l("fileName", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = znk0.k;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(c4x0Var), sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, qx9Var, qx9Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = znk0.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        w800 w800Var = null;
        String str = null;
        iok0 iok0Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    w800Var = (w800) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    iok0Var = (iok0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB2 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB3 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new znk0(i, w800Var, str, iok0Var, str2, str3, str4, zB, zB2, zB3, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        znk0 znk0Var = (znk0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = znk0.k;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        w800 w800Var = znk0Var.a;
        String str = znk0Var.j;
        boolean z = znk0Var.i;
        boolean z2 = znk0Var.h;
        boolean z3 = znk0Var.g;
        String str2 = znk0Var.f;
        String str3 = znk0Var.e;
        String str4 = znk0Var.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, w800Var);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, znk0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), znk0Var.c);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0Var, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0Var, str2);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 6, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0Var, str);
        }
        vhoVarA.d();
    }
}
