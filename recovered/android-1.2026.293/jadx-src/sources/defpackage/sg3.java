package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sg3 implements hz10 {
    public static final sg3 a;
    private static final SerialDescriptor descriptor;

    static {
        sg3 sg3Var = new sg3();
        a = sg3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2vMUOTihWSwrlnKktnyR6KLGdEkmA0ghHlsOLVOXNHk=", sg3Var, 14);
        pluginGeneratedSerialDescriptor.l("requesterAccountUserId", true);
        pluginGeneratedSerialDescriptor.l("recipientAccountUserId", true);
        pluginGeneratedSerialDescriptor.l("otherAccountUserId", true);
        pluginGeneratedSerialDescriptor.l("accountUserId", true);
        pluginGeneratedSerialDescriptor.l("requesterUserInfo", true);
        pluginGeneratedSerialDescriptor.l("recipientUserInfo", true);
        pluginGeneratedSerialDescriptor.l("otherUser", true);
        pluginGeneratedSerialDescriptor.l("otherUserInfo", true);
        pluginGeneratedSerialDescriptor.l("userInfo", true);
        pluginGeneratedSerialDescriptor.l("direction", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("roomId", true);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c00 c00Var = c00.a;
        KSerializer kSerializerI = mwq.I(c00Var);
        KSerializer kSerializerI2 = mwq.I(c00Var);
        KSerializer kSerializerI3 = mwq.I(c00Var);
        KSerializer kSerializerI4 = mwq.I(c00Var);
        dj3 dj3Var = dj3.a;
        KSerializer kSerializerI5 = mwq.I(dj3Var);
        KSerializer kSerializerI6 = mwq.I(dj3Var);
        KSerializer kSerializerI7 = mwq.I(dj3Var);
        KSerializer kSerializerI8 = mwq.I(dj3Var);
        KSerializer kSerializerI9 = mwq.I(dj3Var);
        KSerializer kSerializerI10 = mwq.I(esb.a);
        gb60 gb60Var = gb60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, yg3.d, dh3.d, kSerializerI10, mwq.I(gb60Var), mwq.I(gb60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        fj3 fj3Var = null;
        fj3 fj3Var2 = null;
        fj3 fj3Var3 = null;
        fj3 fj3Var4 = null;
        fj3 fj3Var5 = null;
        wg3 wg3Var = null;
        ah3 ah3Var = null;
        String str5 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 0, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    e00 e00Var2 = (e00) uhoVarA.o(serialDescriptor, 1, c00.a);
                    str2 = e00Var2 != null ? e00Var2.a : null;
                    i |= 2;
                    break;
                case 2:
                    e00 e00Var3 = (e00) uhoVarA.o(serialDescriptor, 2, c00.a);
                    str3 = e00Var3 != null ? e00Var3.a : null;
                    i |= 4;
                    break;
                case 3:
                    e00 e00Var4 = (e00) uhoVarA.o(serialDescriptor, 3, c00.a);
                    str4 = e00Var4 != null ? e00Var4.a : null;
                    i |= 8;
                    break;
                case 4:
                    fj3Var = (fj3) uhoVarA.o(serialDescriptor, 4, dj3.a);
                    i |= 16;
                    break;
                case 5:
                    fj3Var2 = (fj3) uhoVarA.o(serialDescriptor, 5, dj3.a);
                    i |= 32;
                    break;
                case 6:
                    fj3Var3 = (fj3) uhoVarA.o(serialDescriptor, 6, dj3.a);
                    i |= 64;
                    break;
                case 7:
                    fj3Var4 = (fj3) uhoVarA.o(serialDescriptor, 7, dj3.a);
                    i |= 128;
                    break;
                case 8:
                    fj3Var5 = (fj3) uhoVarA.o(serialDescriptor, 8, dj3.a);
                    i |= 256;
                    break;
                case 9:
                    wg3Var = (wg3) uhoVarA.l(serialDescriptor, 9, yg3.d);
                    i |= 512;
                    break;
                case 10:
                    ah3Var = (ah3) uhoVarA.l(serialDescriptor, 10, dh3.d);
                    i |= 1024;
                    break;
                case 11:
                    gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 11, esb.a);
                    str5 = gsbVar != null ? gsbVar.a : null;
                    i |= 2048;
                    break;
                case 12:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 12, gb60.a);
                    i |= 4096;
                    break;
                case 13:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 13, gb60.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ug3(i, str, str2, str3, str4, fj3Var, fj3Var2, fj3Var3, fj3Var4, fj3Var5, wg3Var, ah3Var, str5, xa60Var, xa60Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xa60 xa60Var;
        xa60 xa60Var2;
        ug3 ug3Var = (ug3) obj;
        xa60 xa60Var3 = ug3Var.n;
        xa60 xa60Var4 = ug3Var.m;
        String str = ug3Var.l;
        ah3 ah3Var = ug3Var.k;
        wg3 wg3Var = ug3Var.j;
        fj3 fj3Var = ug3Var.i;
        fj3 fj3Var2 = ug3Var.h;
        fj3 fj3Var3 = ug3Var.g;
        fj3 fj3Var4 = ug3Var.f;
        fj3 fj3Var5 = ug3Var.e;
        String str2 = ug3Var.d;
        String str3 = ug3Var.c;
        String str4 = ug3Var.b;
        String str5 = ug3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (!vhoVarA.E() && str5 == null) {
            xa60Var = xa60Var3;
            xa60Var2 = xa60Var4;
        } else {
            xa60Var = xa60Var3;
            xa60Var2 = xa60Var4;
            vhoVarA.l(serialDescriptor, 0, c00.a, str5 != null ? new e00(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c00.a, str4 != null ? new e00(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c00.a, str3 != null ? new e00(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c00.a, str2 != null ? new e00(str2) : null);
        }
        if (vhoVarA.E() || fj3Var5 != null) {
            vhoVarA.l(serialDescriptor, 4, dj3.a, fj3Var5);
        }
        if (vhoVarA.E() || fj3Var4 != null) {
            vhoVarA.l(serialDescriptor, 5, dj3.a, fj3Var4);
        }
        if (vhoVarA.E() || fj3Var3 != null) {
            vhoVarA.l(serialDescriptor, 6, dj3.a, fj3Var3);
        }
        if (vhoVarA.E() || fj3Var2 != null) {
            vhoVarA.l(serialDescriptor, 7, dj3.a, fj3Var2);
        }
        if (vhoVarA.E() || fj3Var != null) {
            vhoVarA.l(serialDescriptor, 8, dj3.a, fj3Var);
        }
        if (vhoVarA.E() || wg3Var != wg3.Unknown) {
            vhoVarA.y(serialDescriptor, 9, yg3.d, wg3Var);
        }
        if (vhoVarA.E() || ah3Var != ah3.b) {
            vhoVarA.y(serialDescriptor, 10, dh3.d, ah3Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 11, esb.a, str != null ? new gsb(str) : null);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 12, gb60.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 13, gb60.a, xa60Var);
        }
        vhoVarA.d();
    }
}
