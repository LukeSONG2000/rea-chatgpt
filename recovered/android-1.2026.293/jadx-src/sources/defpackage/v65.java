package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v65 implements hz10 {
    public static final v65 a;
    private static final SerialDescriptor descriptor;

    static {
        v65 v65Var = new v65();
        a = v65Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h59Oc5REbyLRLll0JBGBiBZkE8YoAwqcIaSP3dTv48o=", v65Var, 15);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("slug", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("latestVersionNumber", false);
        pluginGeneratedSerialDescriptor.l("previewUrl", false);
        pluginGeneratedSerialDescriptor.l("liveUrl", false);
        pluginGeneratedSerialDescriptor.l("hostedUrl", true);
        pluginGeneratedSerialDescriptor.l("screenshotUrl", false);
        pluginGeneratedSerialDescriptor.l("disabledBy", true);
        pluginGeneratedSerialDescriptor.l("currentUserRole", true);
        pluginGeneratedSerialDescriptor.l("owner", true);
        pluginGeneratedSerialDescriptor.l("sharing", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, stu0.d, lc60.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(wqu0.d), mwq.I(oqu0.d), mwq.I(p65.a), s65.a, b85.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String strN3 = null;
        ttu0 ttu0Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        xqu0 xqu0Var = null;
        pqu0 pqu0Var = null;
        r65 r65Var = null;
        u65 u65Var = null;
        xa60 xa60Var = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    ttu0Var = (ttu0) uhoVarA.l(serialDescriptor, 4, stu0.d);
                    i |= 16;
                    break;
                case 5:
                    iK = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    xqu0Var = (xqu0) uhoVarA.o(serialDescriptor, 10, wqu0.d);
                    i |= 1024;
                    break;
                case 11:
                    pqu0Var = (pqu0) uhoVarA.o(serialDescriptor, 11, oqu0.d);
                    i |= 2048;
                    break;
                case 12:
                    r65Var = (r65) uhoVarA.o(serialDescriptor, 12, p65.a);
                    i |= 4096;
                    break;
                case 13:
                    u65Var = (u65) uhoVarA.l(serialDescriptor, 13, s65.a);
                    i |= 8192;
                    break;
                case 14:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 14, b85.a);
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new x65(i, strN, strN2, str, strN3, ttu0Var, iK, str2, str3, str4, str5, xqu0Var, pqu0Var, r65Var, u65Var, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x65 x65Var = (x65) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = x65Var.a;
        r65 r65Var = x65Var.m;
        pqu0 pqu0Var = x65Var.l;
        xqu0 xqu0Var = x65Var.k;
        String str2 = x65Var.i;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, x65Var.b);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, x65Var.c);
        vhoVarA.x(serialDescriptor, 3, x65Var.d);
        vhoVarA.y(serialDescriptor, 4, stu0.d, x65Var.e);
        vhoVarA.s(5, x65Var.f, serialDescriptor);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, x65Var.g);
        vhoVarA.l(serialDescriptor, 7, c4x0Var, x65Var.h);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0Var, str2);
        }
        vhoVarA.l(serialDescriptor, 9, c4x0Var, x65Var.j);
        if (vhoVarA.E() || xqu0Var != null) {
            vhoVarA.l(serialDescriptor, 10, wqu0.d, xqu0Var);
        }
        if (vhoVarA.E() || pqu0Var != null) {
            vhoVarA.l(serialDescriptor, 11, oqu0.d, pqu0Var);
        }
        if (vhoVarA.E() || r65Var != null) {
            vhoVarA.l(serialDescriptor, 12, p65.a, r65Var);
        }
        vhoVarA.y(serialDescriptor, 13, s65.a, x65Var.n);
        vhoVarA.y(serialDescriptor, 14, b85.a, x65Var.o);
        vhoVarA.d();
    }
}
