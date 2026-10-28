package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bgw0 implements hz10 {
    public static final bgw0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        bgw0 bgw0Var = new bgw0();
        a = bgw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("stack", bgw0Var, 16);
        pluginGeneratedSerialDescriptor.l("components", false);
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
        pluginGeneratedSerialDescriptor.l("overrides", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = fgw0.q;
        KSerializer kSerializer = kSerializerArr[0];
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializer2 = kSerializerArr[2];
        KSerializer kSerializerI2 = mwq.I(y310.a);
        KSerializer kSerializerI3 = mwq.I(b3n.a);
        KSerializer kSerializerI4 = mwq.I(nq8.g);
        KSerializer kSerializerI5 = mwq.I(sjt0.g);
        KSerializer kSerializerI6 = mwq.I(iy9.a);
        KSerializer kSerializerI7 = mwq.I(kit0.a);
        KSerializer kSerializerI8 = mwq.I(qs8.a);
        KSerializer kSerializerI9 = mwq.I(igw0.e);
        KSerializer kSerializer3 = kSerializerArr[14];
        KSerializer kSerializerI10 = mwq.I(c4x0.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializer, kSerializerI, kSerializer2, f9v0.a, kSerializerI2, kSerializerI3, kSerializerI4, dvi0Var, dvi0Var, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializer3, kSerializerI10};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = fgw0.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
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
        List list2 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, qx9.a);
                    i |= 2;
                    break;
                case 2:
                    bswVar = (bsw) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2]);
                    i |= 4;
                    break;
                case 3:
                    j9v0Var = (j9v0) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, f9v0.a);
                    i |= 8;
                    break;
                case 4:
                    f = (Float) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, y310.a);
                    i |= 16;
                    break;
                case 5:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, b3n.a);
                    i |= 32;
                    break;
                case 6:
                    dq8Var = (dq8) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, nq8.g);
                    i |= 64;
                    break;
                case 7:
                    fvi0Var = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 7, dvi0.a);
                    i |= 128;
                    break;
                case 8:
                    fvi0Var2 = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 8, dvi0.a);
                    i |= 256;
                    break;
                case 9:
                    jjt0Var = (jjt0) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, sjt0.g);
                    i |= 512;
                    break;
                case 10:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, iy9.a);
                    i |= 1024;
                    break;
                case 11:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, kit0.a);
                    i |= 2048;
                    break;
                case 12:
                    us8Var = (us8) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, qs8.a);
                    i |= 4096;
                    break;
                case 13:
                    egw0Var = (egw0) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, igw0.e);
                    i |= 8192;
                    break;
                case 14:
                    list2 = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 14, kSerializerArr[14]);
                    i |= 16384;
                    break;
                case 15:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 15, c4x0.a);
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new fgw0(i, list, bool, bswVar, j9v0Var, f, r5nVar, dq8Var, fvi0Var, fvi0Var2, jjt0Var, ky9Var, nit0Var, us8Var, egw0Var, list2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0162  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        fgw0 fgw0Var = (fgw0) obj;
        String str = fgw0Var.p;
        List list2 = fgw0Var.o;
        egw0 egw0Var = fgw0Var.n;
        us8 us8Var = fgw0Var.m;
        nit0 nit0Var = fgw0Var.l;
        ky9 ky9Var = fgw0Var.k;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = fgw0.q;
        KSerializer kSerializer = kSerializerArr[0];
        List list3 = fgw0Var.a;
        jjt0 jjt0Var = fgw0Var.j;
        fvi0 fvi0Var = fgw0Var.i;
        fvi0 fvi0Var2 = fgw0Var.h;
        dq8 dq8Var = fgw0Var.g;
        r5n r5nVar = fgw0Var.f;
        Float f = fgw0Var.e;
        j9v0 j9v0Var = fgw0Var.d;
        bsw bswVar = fgw0Var.c;
        Boolean bool = fgw0Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, kSerializer, list3);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(bswVar, new trw())) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2], bswVar);
        }
        if (vhoVarA.E() || !kdd.l(j9v0Var, new j9v0(bav0.INSTANCE, new eav0()))) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 3, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, y310.a, f);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || dq8Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, nq8.g, dq8Var);
        }
        boolean zE = vhoVarA.E();
        fvi0 fvi0Var3 = fvi0.e;
        if (zE) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 7, dvi0.a, fvi0Var2);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var2, fvi0Var3)) {
            }
        }
        if (vhoVarA.E()) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 8, dvi0.a, fvi0Var);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var, fvi0Var3)) {
            }
        }
        if (vhoVarA.E() || jjt0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, sjt0.g, jjt0Var);
        }
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, kit0.a, nit0Var);
        }
        if (vhoVarA.E() || us8Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, qs8.a, us8Var);
        }
        if (vhoVarA.E() || egw0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, igw0.e, egw0Var);
        }
        if (!vhoVarA.E()) {
            list = list2;
            if (!kdd.l(list, sgy.a)) {
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 15, c4x0.a, str);
            }
            vhoVarA.d();
        }
        list = list2;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 14, kSerializerArr[14], list);
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 15, c4x0.a, str);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
