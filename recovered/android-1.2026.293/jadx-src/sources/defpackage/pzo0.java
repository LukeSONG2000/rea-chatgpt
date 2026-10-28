package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pzo0 implements hz10 {
    public static final pzo0 a;
    private static final SerialDescriptor descriptor;

    static {
        pzo0 pzo0Var = new pzo0();
        a = pzo0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XZo2PjLPwD_JRify89_CJiScz0N6N_nfevuEUSsSCYo=", pzo0Var, 7);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        pluginGeneratedSerialDescriptor.l("sourceMessageId", false);
        pluginGeneratedSerialDescriptor.l("imageIndex", false);
        pluginGeneratedSerialDescriptor.l("imageAssetPointer", false);
        pluginGeneratedSerialDescriptor.l("entityType", false);
        pluginGeneratedSerialDescriptor.l("entityDescription", false);
        pluginGeneratedSerialDescriptor.l("entityName", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, skc0.a, lc60.a, om40.a, yyo0.d, c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String str = null;
        vn40 vn40Var = null;
        zyo0 zyo0Var = null;
        String strN2 = null;
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
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    vn40Var = (vn40) uhoVarA.l(serialDescriptor, 3, om40.a);
                    i |= 8;
                    break;
                case 4:
                    zyo0Var = (zyo0) uhoVarA.l(serialDescriptor, 4, yyo0.d);
                    i |= 16;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rzo0(i, strN, str, iK, vn40Var, zyo0Var, strN2, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rzo0 rzo0Var = (rzo0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = rzo0Var.a;
        String str2 = rzo0Var.g;
        vhoVarA.x(serialDescriptor, 0, str);
        i2o0.i(rzo0Var.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.s(2, rzo0Var.c, serialDescriptor);
        vhoVarA.y(serialDescriptor, 3, om40.a, rzo0Var.d);
        vhoVarA.y(serialDescriptor, 4, yyo0.d, rzo0Var.e);
        vhoVarA.x(serialDescriptor, 5, rzo0Var.f);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
