package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ae3 implements hz10 {
    public static final ae3 a;
    private static final SerialDescriptor descriptor;

    static {
        ae3 ae3Var = new ae3();
        a = ae3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("w5tu2MIQGsGQgeVRSkvc79AU0ZHfn7fYWCJRmjMTsJM=", ae3Var, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("body", false);
        pluginGeneratedSerialDescriptor.l("advertiserBrand", false);
        pluginGeneratedSerialDescriptor.l("imageUrl", true);
        pluginGeneratedSerialDescriptor.l("target", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, xa3.a, mwq.I(c4x0Var), i93.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        za3 za3Var = null;
        String str = null;
        k93 k93Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                za3Var = (za3) uhoVarA.l(serialDescriptor, 2, xa3.a);
                i |= 4;
            } else if (iP == 3) {
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                k93Var = (k93) uhoVarA.l(serialDescriptor, 4, i93.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ce3(i, strN, strN2, za3Var, str, k93Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ce3 ce3Var = (ce3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ce3Var.a;
        String str2 = ce3Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, ce3Var.b);
        vhoVarA.y(serialDescriptor, 2, xa3.a, ce3Var.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        vhoVarA.y(serialDescriptor, 4, i93.a, ce3Var.e);
        vhoVarA.d();
    }
}
