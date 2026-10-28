package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t5m0 implements hz10 {
    public static final t5m0 a;
    private static final SerialDescriptor descriptor;

    static {
        t5m0 t5m0Var = new t5m0();
        a = t5m0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jlcnIwIPd4qPx9uH1hmvMtOSflJtb5Y_I1ZO5c7t5i8=", t5m0Var, 2);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("mustShowInstallationInterstitial", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bul0.a, mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                str = dul0Var != null ? dul0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                bool = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v5m0(i, bool, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v5m0 v5m0Var = (v5m0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bul0 bul0Var = bul0.a;
        String str = v5m0Var.a;
        Boolean bool = v5m0Var.b;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 1, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
