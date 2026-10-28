package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dj3 implements hz10 {
    public static final dj3 a;
    private static final SerialDescriptor descriptor;

    static {
        dj3 dj3Var = new dj3();
        a = dj3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XDj14NS0eL-wH4VZWHN-b9buuMzi0J-X-FWcF9H6xEA=", dj3Var, 14);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("username", false);
        pluginGeneratedSerialDescriptor.l("avatarUrl", false);
        pluginGeneratedSerialDescriptor.l("avatarFileId", true);
        pluginGeneratedSerialDescriptor.l("isBlocked", true);
        pluginGeneratedSerialDescriptor.l("canMessage", true);
        pluginGeneratedSerialDescriptor.l("isFollowing", true);
        pluginGeneratedSerialDescriptor.l("aeonId", true);
        pluginGeneratedSerialDescriptor.l("avatarType", true);
        pluginGeneratedSerialDescriptor.l("avatarManifest", true);
        pluginGeneratedSerialDescriptor.l("color", true);
        pluginGeneratedSerialDescriptor.l("avatarId", true);
        pluginGeneratedSerialDescriptor.l("role", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(wz60.a);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c00.a, c4x0Var, c4x0Var, c4x0Var, kSerializerI, qx9Var, qx9Var, qx9Var, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, c4x0Var};
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
        boolean zB3 = false;
        String str = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        c cVar = null;
        String str5 = null;
        String str6 = null;
        String strN4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 0, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB3 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    cVar = (c) uhoVarA.o(serialDescriptor, 10, wz60.a);
                    i |= 1024;
                    break;
                case 11:
                    str5 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    str6 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    strN4 = uhoVarA.n(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new fj3(i, str, strN, strN2, strN3, str2, zB, zB2, zB3, str3, str4, cVar, str5, str6, strN4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fj3 fj3Var = (fj3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c00 c00Var = c00.a;
        String str = fj3Var.a;
        String str2 = fj3Var.m;
        String str3 = fj3Var.l;
        c cVar = fj3Var.k;
        String str4 = fj3Var.j;
        String str5 = fj3Var.i;
        boolean z = fj3Var.h;
        boolean z2 = fj3Var.g;
        boolean z3 = fj3Var.f;
        String str6 = fj3Var.e;
        g87.k(str, vhoVarA, serialDescriptor, 0, c00Var);
        vhoVarA.x(serialDescriptor, 1, fj3Var.b);
        vhoVarA.x(serialDescriptor, 2, fj3Var.c);
        vhoVarA.x(serialDescriptor, 3, fj3Var.d);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 5, z3);
        }
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 6, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str4);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 10, wz60.a, cVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        vhoVarA.x(serialDescriptor, 13, fj3Var.n);
        vhoVarA.d();
    }
}
