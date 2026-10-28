package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h73 implements hz10 {
    public static final h73 a;
    private static final SerialDescriptor descriptor;

    static {
        h73 h73Var = new h73();
        a = h73Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IdQaDJwTqh3suZbNGH6gQGF7lbhzXKik3S0JAvn4hfY=", h73Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("email", true);
        pluginGeneratedSerialDescriptor.l("role", false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("createdTime", false);
        pluginGeneratedSerialDescriptor.l("isScimManaged", false);
        pluginGeneratedSerialDescriptor.l("profilePictureUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{oj11.a, c00.a, mwq.I(c4x0Var), m73.d, mwq.I(c4x0Var), b85.a, qx9.a, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        n73 n73Var = null;
        String str4 = null;
        xa60 xa60Var = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    qj11 qj11Var = (qj11) uhoVarA.l(serialDescriptor, 0, oj11.a);
                    str = qj11Var != null ? qj11Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 1, c00.a);
                    str2 = e00Var != null ? e00Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    n73Var = (n73) uhoVarA.l(serialDescriptor, 3, m73.d);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 5, b85.a);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new j73(i, str, str2, str3, n73Var, str4, xa60Var, zB, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        j73 j73Var = (j73) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        oj11 oj11Var = oj11.a;
        String str = j73Var.a;
        String str2 = j73Var.h;
        String str3 = j73Var.e;
        String str4 = j73Var.c;
        vhoVarA.y(serialDescriptor, 0, oj11Var, new qj11(str));
        vhoVarA.y(serialDescriptor, 1, c00.a, new e00(j73Var.b));
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        vhoVarA.y(serialDescriptor, 3, m73.d, j73Var.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 5, b85.a, j73Var.f);
        vhoVarA.w(serialDescriptor, 6, j73Var.g);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
