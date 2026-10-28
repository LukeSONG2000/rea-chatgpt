package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yqu0 implements hz10 {
    public static final yqu0 a;
    private static final SerialDescriptor descriptor;

    static {
        yqu0 yqu0Var = new yqu0();
        a = yqu0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h-DEWHLGqkn7KfyxbIEBbQ6PxerbfpJZ_O7xe_AJJx0=", yqu0Var, 6);
        pluginGeneratedSerialDescriptor.l("projectId", false);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("accessMode", true);
        pluginGeneratedSerialDescriptor.l("availableAccessModes", true);
        pluginGeneratedSerialDescriptor.l("screenshotAssetPointer", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = aru0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(kqu0.d), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(bk6.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = aru0.g;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        lqu0 lqu0Var = null;
        List list = null;
        String str2 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    lqu0Var = (lqu0) uhoVarA.o(serialDescriptor, 3, kqu0.d);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    dk6 dk6Var = (dk6) uhoVarA.o(serialDescriptor, 5, bk6.a);
                    str2 = dk6Var != null ? dk6Var.a : null;
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new aru0(i, strN, strN2, str, lqu0Var, list, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        aru0 aru0Var = (aru0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = aru0.g;
        String str = aru0Var.a;
        String str2 = aru0Var.f;
        List list = aru0Var.e;
        lqu0 lqu0Var = aru0Var.d;
        String str3 = aru0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, aru0Var.b);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || lqu0Var != null) {
            vhoVarA.l(serialDescriptor, 3, kqu0.d, lqu0Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, bk6.a, str2 != null ? new dk6(str2) : null);
        }
        vhoVarA.d();
    }
}
