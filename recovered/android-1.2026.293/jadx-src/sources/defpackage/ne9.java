package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ne9 implements hz10 {
    public static final ne9 a;
    private static final SerialDescriptor descriptor;

    static {
        ne9 ne9Var = new ne9();
        a = ne9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("djbkn9NO5AQTLh9wVGP_8Ie74ZLwSsJSozSf_DglrYg=", ne9Var, 5);
        pluginGeneratedSerialDescriptor.l("backgroundValdiArtworkUrl", true);
        pluginGeneratedSerialDescriptor.l("backgroundValdiArtworkUrlDark", true);
        pluginGeneratedSerialDescriptor.l("useVoiceShader", true);
        pluginGeneratedSerialDescriptor.l("contentVerticalOffset", true);
        pluginGeneratedSerialDescriptor.l("contentMaxKeyboardGap", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, qx9.a, lc60Var, mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        Integer num = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                iK = uhoVarA.k(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pe9(i, iK, num, str, str2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pe9 pe9Var = (pe9) obj;
        Integer num = pe9Var.e;
        int i = pe9Var.d;
        boolean z = pe9Var.c;
        String str = pe9Var.b;
        String str2 = pe9Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(3, i, serialDescriptor);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num);
        }
        vhoVarA.d();
    }
}
