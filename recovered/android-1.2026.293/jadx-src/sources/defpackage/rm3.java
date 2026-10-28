package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rm3 implements hz10 {
    public static final rm3 a;
    private static final SerialDescriptor descriptor;

    static {
        rm3 rm3Var = new rm3();
        a = rm3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KE-3Hy3NE5Hzhu1aYeDLCWfoTbTZee3ONXfLJ020YTU=", rm3Var, 10);
        pluginGeneratedSerialDescriptor.l("userInfo", true);
        pluginGeneratedSerialDescriptor.l("accountUserId", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("username", true);
        pluginGeneratedSerialDescriptor.l("avatarUrl", true);
        pluginGeneratedSerialDescriptor.l("avatarFileId", true);
        pluginGeneratedSerialDescriptor.l("isBlocked", true);
        pluginGeneratedSerialDescriptor.l("canMessage", true);
        pluginGeneratedSerialDescriptor.l("isFollowing", true);
        pluginGeneratedSerialDescriptor.l("connectionState", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(dj3.a);
        KSerializer kSerializerI2 = mwq.I(c00.a);
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), ih3.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        fj3 fj3Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        fh3 fh3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    fj3Var = (fj3) uhoVarA.o(serialDescriptor, 0, dj3.a);
                    i |= 1;
                    break;
                case 1:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 1, c00.a);
                    str = e00Var != null ? e00Var.a : null;
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
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i |= 128;
                    break;
                case 8:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 8, qx9.a);
                    i |= 256;
                    break;
                case 9:
                    fh3Var = (fh3) uhoVarA.l(serialDescriptor, 9, ih3.d);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new tm3(i, fj3Var, str, str2, str3, str4, str5, bool, bool2, bool3, fh3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tm3 tm3Var = (tm3) obj;
        fh3 fh3Var = tm3Var.j;
        Boolean bool = tm3Var.i;
        Boolean bool2 = tm3Var.h;
        Boolean bool3 = tm3Var.g;
        String str = tm3Var.f;
        String str2 = tm3Var.e;
        String str3 = tm3Var.d;
        String str4 = tm3Var.c;
        String str5 = tm3Var.b;
        fj3 fj3Var = tm3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || fj3Var != null) {
            vhoVarA.l(serialDescriptor, 0, dj3.a, fj3Var);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, c00.a, str5 != null ? new e00(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 8, qx9.a, bool);
        }
        if (vhoVarA.E() || fh3Var != fh3.Unknown) {
            vhoVarA.y(serialDescriptor, 9, ih3.d, fh3Var);
        }
        vhoVarA.d();
    }
}
