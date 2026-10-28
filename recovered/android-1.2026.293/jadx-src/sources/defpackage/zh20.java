package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zh20 implements hz10 {
    public static final zh20 a;
    private static final SerialDescriptor descriptor;

    static {
        zh20 zh20Var = new zh20();
        a = zh20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("project", zh20Var, 7);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("sourceType", false);
        pluginGeneratedSerialDescriptor.l("sourceKey", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("projectId", false);
        pluginGeneratedSerialDescriptor.l("emoji", false);
        pluginGeneratedSerialDescriptor.l("theme", false);
        pluginGeneratedSerialDescriptor.n(new c05((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, ll20.d, pl20.d, c4x0Var, ukn0.a, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        ml20 ml20Var = null;
        ql20 ql20Var = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
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
                    ml20Var = (ml20) uhoVarA.l(serialDescriptor, 1, ll20.d);
                    i |= 2;
                    break;
                case 2:
                    ql20Var = (ql20) uhoVarA.l(serialDescriptor, 2, pl20.d);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    ukn0 ukn0Var = ukn0.a;
                    if (str != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.l(serialDescriptor, 4, ukn0Var);
                    str = wkn0Var != null ? wkn0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bi20(i, strN, ml20Var, ql20Var, strN2, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bi20 bi20Var = (bi20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, bi20Var.a);
        vhoVarA.y(serialDescriptor, 1, ll20.d, bi20Var.b);
        vhoVarA.y(serialDescriptor, 2, pl20.d, bi20Var.c);
        vhoVarA.x(serialDescriptor, 3, bi20Var.d);
        vhoVarA.y(serialDescriptor, 4, ukn0.a, new wkn0(bi20Var.e));
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 5, c4x0Var, bi20Var.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, bi20Var.g);
        vhoVarA.d();
    }
}
