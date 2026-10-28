package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wru0 implements hz10 {
    public static final wru0 a;
    private static final SerialDescriptor descriptor;

    static {
        wru0 wru0Var = new wru0();
        a = wru0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EZu1zoLtPk66v0sYRliiRl7UcU3LGhode_3xVEUe_8k=", wru0Var, 8);
        pluginGeneratedSerialDescriptor.l("projectId", false);
        pluginGeneratedSerialDescriptor.m(new vru0());
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.m(new vru0());
        pluginGeneratedSerialDescriptor.l("slug", false);
        pluginGeneratedSerialDescriptor.m(new vru0());
        pluginGeneratedSerialDescriptor.l("siteAddress", false);
        pluginGeneratedSerialDescriptor.m(new vru0());
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("disabledBy", false);
        pluginGeneratedSerialDescriptor.l("currentUserRole", false);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), stu0.d, mwq.I(wqu0.d), oqu0.d, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        ttu0 ttu0Var = null;
        xqu0 xqu0Var = null;
        pqu0 pqu0Var = null;
        String strN4 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    ttu0Var = (ttu0) uhoVarA.l(serialDescriptor, 4, stu0.d);
                    i |= 16;
                    break;
                case 5:
                    xqu0Var = (xqu0) uhoVarA.o(serialDescriptor, 5, wqu0.d);
                    i |= 32;
                    break;
                case 6:
                    pqu0Var = (pqu0) uhoVarA.l(serialDescriptor, 6, oqu0.d);
                    i |= 64;
                    break;
                case 7:
                    strN4 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yru0(i, strN, strN2, strN3, str, ttu0Var, xqu0Var, pqu0Var, strN4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yru0 yru0Var = (yru0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = yru0Var.a;
        String str2 = yru0Var.h;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, yru0Var.b);
        vhoVarA.x(serialDescriptor, 2, yru0Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0.a, yru0Var.d);
        vhoVarA.y(serialDescriptor, 4, stu0.d, yru0Var.e);
        vhoVarA.l(serialDescriptor, 5, wqu0.d, yru0Var.f);
        vhoVarA.y(serialDescriptor, 6, oqu0.d, yru0Var.g);
        if (vhoVarA.E() || !kdd.l(str2, "Site Settings")) {
            vhoVarA.x(serialDescriptor, 7, str2);
        }
        vhoVarA.d();
    }
}
