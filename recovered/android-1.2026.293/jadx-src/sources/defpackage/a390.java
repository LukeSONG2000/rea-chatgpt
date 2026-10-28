package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a390 implements hz10 {
    public static final a390 a;
    private static final SerialDescriptor descriptor;

    static {
        a390 a390Var = new a390();
        a = a390Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("unWZPg7u3v5eIxcmGCdwbfpVaOq19wYILHaAVtsXmQc=", a390Var, 8);
        pluginGeneratedSerialDescriptor.l("resource", false);
        pluginGeneratedSerialDescriptor.l("owner", false);
        pluginGeneratedSerialDescriptor.l("viewer", false);
        pluginGeneratedSerialDescriptor.l("linkAccess", true);
        pluginGeneratedSerialDescriptor.l("workspaceId", true);
        pluginGeneratedSerialDescriptor.l("roleId", true);
        pluginGeneratedSerialDescriptor.l("capabilities", true);
        pluginGeneratedSerialDescriptor.l("workspaceInvitationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        j390 j390Var = j390.a;
        return new KSerializer[]{s290.a, j390Var, j390Var, h390.d, kSerializerI, kSerializerI2, b390.a, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        y290 y290Var = null;
        l390 l390Var = null;
        l390 l390Var2 = null;
        i390 i390Var = null;
        String str = null;
        String str2 = null;
        d390 d390Var = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    y290Var = (y290) uhoVarA.l(serialDescriptor, 0, s290.a);
                    i |= 1;
                    break;
                case 1:
                    l390Var = (l390) uhoVarA.l(serialDescriptor, 1, j390.a);
                    i |= 2;
                    break;
                case 2:
                    l390Var2 = (l390) uhoVarA.l(serialDescriptor, 2, j390.a);
                    i |= 4;
                    break;
                case 3:
                    i390Var = (i390) uhoVarA.l(serialDescriptor, 3, h390.d);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    d390Var = (d390) uhoVarA.l(serialDescriptor, 6, b390.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new m390(i, y290Var, l390Var, l390Var2, i390Var, str, str2, d390Var, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m390 m390Var = (m390) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        s290 s290Var = s290.a;
        y290 y290Var = m390Var.a;
        String str = m390Var.h;
        d390 d390Var = m390Var.g;
        String str2 = m390Var.f;
        String str3 = m390Var.e;
        i390 i390Var = m390Var.d;
        vhoVarA.y(serialDescriptor, 0, s290Var, y290Var);
        j390 j390Var = j390.a;
        vhoVarA.y(serialDescriptor, 1, j390Var, m390Var.b);
        vhoVarA.y(serialDescriptor, 2, j390Var, m390Var.c);
        if (vhoVarA.E() || i390Var != i390.Unknown) {
            vhoVarA.y(serialDescriptor, 3, h390.d, i390Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(d390Var, new d390())) {
            vhoVarA.y(serialDescriptor, 6, b390.a, d390Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
