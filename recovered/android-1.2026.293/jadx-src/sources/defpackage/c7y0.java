package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c7y0 implements hz10 {
    public static final c7y0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        c7y0 c7y0Var = new c7y0();
        a = c7y0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tabs", c7y0Var, 15);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("background_color", true);
        pluginGeneratedSerialDescriptor.l("background", true);
        pluginGeneratedSerialDescriptor.l("shape", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        pluginGeneratedSerialDescriptor.l("control", false);
        pluginGeneratedSerialDescriptor.l("tabs", false);
        pluginGeneratedSerialDescriptor.l("default_tab_id", true);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        pluginGeneratedSerialDescriptor.l("state_updates", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = p7y0.p;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(qx9.a);
        KSerializer kSerializerI3 = mwq.I(b3n.a);
        KSerializer kSerializerI4 = mwq.I(nq8.g);
        KSerializer kSerializerI5 = mwq.I(sjt0.g);
        KSerializer kSerializerI6 = mwq.I(iy9.a);
        KSerializer kSerializerI7 = mwq.I(kit0.a);
        KSerializer kSerializer = kSerializerArr[10];
        KSerializer kSerializer2 = kSerializerArr[11];
        KSerializer kSerializerI8 = mwq.I(c4x0Var);
        KSerializer kSerializer3 = kSerializerArr[13];
        KSerializer kSerializerI9 = mwq.I(kSerializerArr[14]);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, f9v0.a, dvi0Var, dvi0Var, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializer, kSerializer2, kSerializerI8, kSerializer3, kSerializerI9};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = p7y0.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        j9v0 j9v0Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        r5n r5nVar = null;
        dq8 dq8Var = null;
        jjt0 jjt0Var = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        o7y0 o7y0Var = null;
        List list = null;
        String str2 = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, qx9.a);
                    i |= 2;
                    break;
                case 2:
                    j9v0Var = (j9v0) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, f9v0.a);
                    i |= 4;
                    break;
                case 3:
                    fvi0Var = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, dvi0.a);
                    i |= 8;
                    break;
                case 4:
                    fvi0Var2 = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, dvi0.a);
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
                    jjt0Var = (jjt0) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, sjt0.g);
                    i |= 128;
                    break;
                case 8:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, iy9.a);
                    i |= 256;
                    break;
                case 9:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, kit0.a);
                    i |= 512;
                    break;
                case 10:
                    o7y0Var = (o7y0) uhoVarA.l(pluginGeneratedSerialDescriptor, 10, kSerializerArr[10]);
                    i |= 1024;
                    break;
                case 11:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11]);
                    i |= 2048;
                    break;
                case 12:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    list2 = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 13, kSerializerArr[13]);
                    i |= 8192;
                    break;
                case 14:
                    list3 = (List) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, kSerializerArr[14]);
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new p7y0(i, str, bool, j9v0Var, fvi0Var, fvi0Var2, r5nVar, dq8Var, jjt0Var, ky9Var, nit0Var, o7y0Var, list, str2, list2, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        p7y0 p7y0Var = (p7y0) obj;
        nit0 nit0Var = p7y0Var.j;
        ky9 ky9Var = p7y0Var.i;
        jjt0 jjt0Var = p7y0Var.h;
        dq8 dq8Var = p7y0Var.g;
        r5n r5nVar = p7y0Var.f;
        fvi0 fvi0Var = p7y0Var.e;
        fvi0 fvi0Var2 = p7y0Var.d;
        j9v0 j9v0Var = p7y0Var.c;
        Boolean bool = p7y0Var.b;
        String str = p7y0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = p7y0.p;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(j9v0Var, new j9v0(bav0.INSTANCE, new eav0()))) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 2, f9v0.a, j9v0Var);
        }
        boolean zE = vhoVarA.E();
        fvi0 fvi0Var3 = fvi0.e;
        if (zE) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 3, dvi0.a, fvi0Var2);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var2, fvi0Var3)) {
            }
        }
        if (vhoVarA.E()) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 4, dvi0.a, fvi0Var);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var, fvi0Var3)) {
            }
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || dq8Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, nq8.g, dq8Var);
        }
        if (vhoVarA.E() || jjt0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, sjt0.g, jjt0Var);
        }
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, kit0.a, nit0Var);
        }
        KSerializer kSerializer = kSerializerArr[10];
        o7y0 o7y0Var = p7y0Var.k;
        List list = p7y0Var.o;
        List list2 = p7y0Var.n;
        String str2 = p7y0Var.m;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 10, kSerializer, o7y0Var);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], p7y0Var.l);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 13, kSerializerArr[13], list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 14, kSerializerArr[14], list);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
