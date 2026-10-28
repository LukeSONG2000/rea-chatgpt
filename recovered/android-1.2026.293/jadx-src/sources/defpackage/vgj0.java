package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vgj0 implements hz10 {
    public static final vgj0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        vgj0 vgj0Var = new vgj0();
        a = vgj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.PartialStackComponent", vgj0Var, 14);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("dimension", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("spacing", true);
        pluginGeneratedSerialDescriptor.l("background_color", true);
        pluginGeneratedSerialDescriptor.l("background", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("shape", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        pluginGeneratedSerialDescriptor.l("badge", true);
        pluginGeneratedSerialDescriptor.l("overflow", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = xgj0.o;
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializerI2 = mwq.I(kSerializerArr[1]);
        KSerializer kSerializerI3 = mwq.I(f9v0.a);
        KSerializer kSerializerI4 = mwq.I(y310.a);
        KSerializer kSerializerI5 = mwq.I(b3n.a);
        KSerializer kSerializerI6 = mwq.I(nq8.g);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, mwq.I(dvi0Var), mwq.I(dvi0Var), mwq.I(sjt0.g), mwq.I(iy9.a), mwq.I(kit0.a), mwq.I(qs8.a), mwq.I(igw0.e), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = xgj0.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        bsw bswVar = null;
        j9v0 j9v0Var = null;
        Float f = null;
        r5n r5nVar = null;
        dq8 dq8Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        jjt0 jjt0Var = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        us8 us8Var = null;
        egw0 egw0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, qx9.a);
                    i |= 1;
                    break;
                case 1:
                    bswVar = (bsw) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                    i |= 2;
                    break;
                case 2:
                    j9v0Var = (j9v0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, f9v0.a);
                    i |= 4;
                    break;
                case 3:
                    f = (Float) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, y310.a);
                    i |= 8;
                    break;
                case 4:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, b3n.a);
                    i |= 16;
                    break;
                case 5:
                    dq8Var = (dq8) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, nq8.g);
                    i |= 32;
                    break;
                case 6:
                    fvi0Var = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, dvi0.a);
                    i |= 64;
                    break;
                case 7:
                    fvi0Var2 = (fvi0) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, dvi0.a);
                    i |= 128;
                    break;
                case 8:
                    jjt0Var = (jjt0) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, sjt0.g);
                    i |= 256;
                    break;
                case 9:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, iy9.a);
                    i |= 512;
                    break;
                case 10:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, kit0.a);
                    i |= 1024;
                    break;
                case 11:
                    us8Var = (us8) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, qs8.a);
                    i |= 2048;
                    break;
                case 12:
                    egw0Var = (egw0) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, igw0.e);
                    i |= 4096;
                    break;
                case 13:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new xgj0(i, bool, bswVar, j9v0Var, f, r5nVar, dq8Var, fvi0Var, fvi0Var2, jjt0Var, ky9Var, nit0Var, us8Var, egw0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        egw0 egw0Var;
        xgj0 xgj0Var = (xgj0) obj;
        String str2 = xgj0Var.n;
        egw0 egw0Var2 = xgj0Var.m;
        us8 us8Var = xgj0Var.l;
        nit0 nit0Var = xgj0Var.k;
        ky9 ky9Var = xgj0Var.j;
        jjt0 jjt0Var = xgj0Var.i;
        fvi0 fvi0Var = xgj0Var.h;
        fvi0 fvi0Var2 = xgj0Var.g;
        dq8 dq8Var = xgj0Var.f;
        r5n r5nVar = xgj0Var.e;
        Float f = xgj0Var.d;
        j9v0 j9v0Var = xgj0Var.c;
        bsw bswVar = xgj0Var.b;
        Boolean bool = xgj0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = xgj0.o;
        if (!vhoVarA.E()) {
            str = str2;
            if (kdd.l(bool, Boolean.TRUE)) {
                egw0Var = egw0Var2;
            }
            if (!vhoVarA.E() || bswVar != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], bswVar);
            }
            if (!vhoVarA.E() || j9v0Var != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 2, f9v0.a, j9v0Var);
            }
            if (!vhoVarA.E() || f != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 3, y310.a, f);
            }
            if (!vhoVarA.E() || r5nVar != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 4, b3n.a, r5nVar);
            }
            if (!vhoVarA.E() || dq8Var != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 5, nq8.g, dq8Var);
            }
            if (!vhoVarA.E() || fvi0Var2 != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 6, dvi0.a, fvi0Var2);
            }
            if (!vhoVarA.E() || fvi0Var != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 7, dvi0.a, fvi0Var);
            }
            if (!vhoVarA.E() || jjt0Var != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 8, sjt0.g, jjt0Var);
            }
            if (!vhoVarA.E() || ky9Var != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 9, iy9.a, ky9Var);
            }
            if (!vhoVarA.E() || nit0Var != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 10, kit0.a, nit0Var);
            }
            if (!vhoVarA.E() || us8Var != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 11, qs8.a, us8Var);
            }
            if (!vhoVarA.E() || egw0Var != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 12, igw0.e, egw0Var);
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 13, c4x0.a, str);
            }
            vhoVarA.d();
        }
        str = str2;
        egw0Var = egw0Var2;
        vhoVarA.l(pluginGeneratedSerialDescriptor, 0, qx9.a, bool);
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], bswVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, f9v0.a, j9v0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, y310.a, f);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, b3n.a, r5nVar);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, nq8.g, dq8Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, dvi0.a, fvi0Var2);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, dvi0.a, fvi0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, sjt0.g, jjt0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, iy9.a, ky9Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, kit0.a, nit0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, qs8.a, us8Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, igw0.e, egw0Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, c4x0.a, str);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
