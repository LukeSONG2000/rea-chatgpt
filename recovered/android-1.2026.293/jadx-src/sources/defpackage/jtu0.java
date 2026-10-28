package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jtu0 implements hz10 {
    public static final jtu0 a;
    private static final SerialDescriptor descriptor;

    static {
        jtu0 jtu0Var = new jtu0();
        a = jtu0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nKxpqBeluM6FI0yfoSuP3q0Xg428A6BF4_8HJqWl2Kw=", jtu0Var, 7);
        pluginGeneratedSerialDescriptor.l("email", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("profilePictureUrl", true);
        pluginGeneratedSerialDescriptor.l("role", false);
        pluginGeneratedSerialDescriptor.l("editable", false);
        pluginGeneratedSerialDescriptor.l("accountUserId", true);
        pluginGeneratedSerialDescriptor.l("isExternal", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c00.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, etu0.d, qx9Var, kSerializerI4, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        ftu0 ftu0Var = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
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
                    ftu0Var = (ftu0) uhoVarA.l(serialDescriptor, 3, etu0.d);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 5, c00.a);
                    str4 = e00Var != null ? e00Var.a : null;
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ltu0(i, str, str2, str3, ftu0Var, zB, str4, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ltu0 ltu0Var = (ltu0) obj;
        String str = ltu0Var.c;
        String str2 = ltu0Var.b;
        String str3 = ltu0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        etu0 etu0Var = etu0.d;
        ftu0 ftu0Var = ltu0Var.d;
        boolean z = ltu0Var.g;
        String str4 = ltu0Var.f;
        vhoVarA.y(serialDescriptor, 3, etu0Var, ftu0Var);
        vhoVarA.w(serialDescriptor, 4, ltu0Var.e);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c00.a, str4 != null ? new e00(str4) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        vhoVarA.d();
    }
}
