package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sgk0 implements hz10 {
    public static final sgk0 a;
    private static final SerialDescriptor descriptor;

    static {
        sgk0 sgk0Var = new sgk0();
        a = sgk0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aRh7W_dkFqKyolysZR2GlGbPnYXULOi6ND1pNtwQFLc=", sgk0Var, 5);
        pluginGeneratedSerialDescriptor.l("localId", false);
        pluginGeneratedSerialDescriptor.l("file", false);
        pluginGeneratedSerialDescriptor.l("uploadState", false);
        pluginGeneratedSerialDescriptor.l("uri", true);
        pluginGeneratedSerialDescriptor.l("requiresFileLibraryEligibility", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vgk0.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, zdn0.a, sl70VarArr[2].getValue(), mwq.I(c4x0Var), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vgk0.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        hen0 hen0Var = null;
        ugk0 ugk0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                hen0Var = (hen0) uhoVarA.l(serialDescriptor, 1, zdn0.a);
                i |= 2;
            } else if (iP == 2) {
                ugk0Var = (ugk0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vgk0(i, strN, hen0Var, ugk0Var, str, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vgk0 vgk0Var = (vgk0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vgk0.g;
        String str = vgk0Var.a;
        boolean z = vgk0Var.e;
        String str2 = vgk0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, zdn0.a, vgk0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), vgk0Var.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        vhoVarA.d();
    }
}
