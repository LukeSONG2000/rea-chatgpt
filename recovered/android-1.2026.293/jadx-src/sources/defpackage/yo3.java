package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yo3 implements hz10 {
    public static final yo3 a;
    private static final SerialDescriptor descriptor;

    static {
        yo3 yo3Var = new yo3();
        a = yo3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("68VqQ9lB5mAX2Yw4k5ukR6IutZxwhgfDXYyKlpf9f18=", yo3Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("ordinal", false);
        pluginGeneratedSerialDescriptor.l("sourceAssetPointer", false);
        pluginGeneratedSerialDescriptor.l("mimeType", false);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("downloadUrl", false);
        pluginGeneratedSerialDescriptor.l("urlExpiresAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, lc60Var, c4x0Var, c4x0Var, lc60Var, lc60Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
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
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iK2 = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iK3 = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN4 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN5 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ap3(i, strN, iK, strN2, strN3, iK2, iK3, strN4, strN5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ap3 ap3Var = (ap3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, ap3Var.a);
        vhoVarA.s(1, ap3Var.b, serialDescriptor);
        vhoVarA.x(serialDescriptor, 2, ap3Var.c);
        vhoVarA.x(serialDescriptor, 3, ap3Var.d);
        vhoVarA.s(4, ap3Var.e, serialDescriptor);
        vhoVarA.s(5, ap3Var.f, serialDescriptor);
        vhoVarA.x(serialDescriptor, 6, ap3Var.g);
        vhoVarA.x(serialDescriptor, 7, ap3Var.h);
        vhoVarA.d();
    }
}
