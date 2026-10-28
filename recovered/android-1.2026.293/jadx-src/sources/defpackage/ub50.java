package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ub50 implements hz10 {
    public static final ub50 a;
    private static final SerialDescriptor descriptor;

    static {
        ub50 ub50Var = new ub50();
        a = ub50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Cg7hOirX9C_xM1Oh8stlmy12ZQxULG6YZfTpONLjHt8=", ub50Var, 8);
        pluginGeneratedSerialDescriptor.l("contentUrl", false);
        pluginGeneratedSerialDescriptor.m(new lto(new String[]{"contentUrl"}, (byte) 1));
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", true);
        byte b = 1;
        pluginGeneratedSerialDescriptor.m(new lto(new String[]{"thumbnailUrl"}, b));
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("thumbnailSize", true);
        pluginGeneratedSerialDescriptor.m(new lto(new String[]{"thumbnailSize"}, b));
        pluginGeneratedSerialDescriptor.l("url", true);
        pluginGeneratedSerialDescriptor.l("originalContentUrl", true);
        pluginGeneratedSerialDescriptor.m(new lto(new String[]{"originalContentUrl"}, b));
        pluginGeneratedSerialDescriptor.l("isProxiedImage", true);
        pluginGeneratedSerialDescriptor.m(new lto(new String[]{"isProxiedImage"}, b));
        pluginGeneratedSerialDescriptor.l("contentAttributionUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(wb50.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qx9.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        yb50 yb50Var = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        String str5 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    yb50Var = (yb50) uhoVarA.o(serialDescriptor, 3, wb50.a);
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
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
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
        return new zb50(i, strN, str, str2, yb50Var, str3, str4, bool, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zb50 zb50Var = (zb50) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = zb50Var.a;
        String str2 = zb50Var.h;
        Boolean bool = zb50Var.g;
        String str3 = zb50Var.f;
        String str4 = zb50Var.e;
        yb50 yb50Var = zb50Var.d;
        String str5 = zb50Var.c;
        String str6 = zb50Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || yb50Var != null) {
            vhoVarA.l(serialDescriptor, 3, wb50.a, yb50Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(str2, zz81.b(str))) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
