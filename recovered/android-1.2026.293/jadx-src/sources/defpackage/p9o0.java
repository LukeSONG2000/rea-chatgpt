package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p9o0 implements hz10 {
    public static final p9o0 a;
    private static final SerialDescriptor descriptor;

    static {
        p9o0 p9o0Var = new p9o0();
        a = p9o0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ndSX2SMNEkICZdMu2OYz0mfytyKOEOyCA51pwcwTtGw=", p9o0Var, 11);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", true);
        pluginGeneratedSerialDescriptor.l("challengeMode", true);
        pluginGeneratedSerialDescriptor.l("matchNumber", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("canUseEmailFallback", true);
        pluginGeneratedSerialDescriptor.l("errors", true);
        pluginGeneratedSerialDescriptor.l("waitingForDevice", true);
        pluginGeneratedSerialDescriptor.l("pushAuthAttemptId", true);
        pluginGeneratedSerialDescriptor.l("factorId", true);
        pluginGeneratedSerialDescriptor.l("waitExpiresAt", true);
        pluginGeneratedSerialDescriptor.l("expiresAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(yk7.a);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(c4x0Var);
        hbx hbxVar = hbx.a;
        KSerializer kSerializerI8 = mwq.I(hbxVar);
        KSerializer kSerializerI9 = mwq.I(hbxVar);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, qx9Var, kSerializerI5, qx9Var, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        al7 al7Var = null;
        String str5 = null;
        String str6 = null;
        Double d = null;
        Double d2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    al7Var = (al7) uhoVarA.o(serialDescriptor, 5, yk7.a);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    d = (Double) uhoVarA.o(serialDescriptor, 9, hbx.a);
                    i |= 512;
                    break;
                case 10:
                    d2 = (Double) uhoVarA.o(serialDescriptor, 10, hbx.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new r9o0(i, str, str2, str3, str4, zB, al7Var, zB2, str5, str6, d, d2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r9o0 r9o0Var = (r9o0) obj;
        Double d = r9o0Var.k;
        Double d2 = r9o0Var.j;
        String str = r9o0Var.i;
        String str2 = r9o0Var.h;
        boolean z = r9o0Var.g;
        al7 al7Var = r9o0Var.f;
        boolean z2 = r9o0Var.e;
        String str3 = r9o0Var.d;
        String str4 = r9o0Var.c;
        String str5 = r9o0Var.b;
        String str6 = r9o0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        q9o0 q9o0Var = r9o0.Companion;
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        if (vhoVarA.E() || al7Var != null) {
            vhoVarA.l(serialDescriptor, 5, yk7.a, al7Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str);
        }
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 9, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 10, hbx.a, d);
        }
        vhoVarA.d();
    }
}
