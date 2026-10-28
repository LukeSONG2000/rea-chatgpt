package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pc4 implements hz10 {
    public static final pc4 a;
    private static final SerialDescriptor descriptor;

    static {
        pc4 pc4Var = new pc4();
        a = pc4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Va1A39Z7cxZBknkqNNtViHRMUxJxPIUWUiAnBuv0t7g=", pc4Var, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("kind", false);
        pluginGeneratedSerialDescriptor.l("imageAssetPointer", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, uc4.d, om40.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        vc4 vc4Var = null;
        vn40 vn40Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                vc4Var = (vc4) uhoVarA.l(serialDescriptor, 1, uc4.d);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                vn40Var = (vn40) uhoVarA.l(serialDescriptor, 2, om40.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rc4(i, strN, vc4Var, vn40Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rc4 rc4Var = (rc4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, rc4Var.a);
        vhoVarA.y(serialDescriptor, 1, uc4.d, rc4Var.b);
        vhoVarA.y(serialDescriptor, 2, om40.a, rc4Var.c);
        vhoVarA.d();
    }
}
