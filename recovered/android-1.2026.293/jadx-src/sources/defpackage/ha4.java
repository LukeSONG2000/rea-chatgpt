package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ha4 implements hz10 {
    public static final ha4 a;
    private static final SerialDescriptor descriptor;

    static {
        ha4 ha4Var = new ha4();
        a = ha4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UE-DSqQRWmQhIMGnE3TSUO2uUQUAQvpmYXokJ_Kvk64=", ha4Var, 7);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("sourceType", false);
        pluginGeneratedSerialDescriptor.l("sourceKey", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("snippet", true);
        pluginGeneratedSerialDescriptor.l("updateTime", true);
        pluginGeneratedSerialDescriptor.l("payload", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, ll20.d, pl20.d, c4x0Var, mwq.I(c4x0Var), mwq.I(hbx.a), xa4.d};
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
        Double d = null;
        cb4 cb4Var = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    d = (Double) uhoVarA.o(serialDescriptor, 5, hbx.a);
                    i |= 32;
                    break;
                case 6:
                    cb4Var = (cb4) uhoVarA.l(serialDescriptor, 6, xa4.d);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ja4(i, strN, ml20Var, ql20Var, strN2, str, d, cb4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ja4 ja4Var = (ja4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ja4Var.a;
        Double d = ja4Var.f;
        String str2 = ja4Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, ll20.d, ja4Var.b);
        vhoVarA.y(serialDescriptor, 2, pl20.d, ja4Var.c);
        vhoVarA.x(serialDescriptor, 3, ja4Var.d);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 5, hbx.a, d);
        }
        vhoVarA.y(serialDescriptor, 6, xa4.d, ja4Var.g);
        vhoVarA.d();
    }
}
