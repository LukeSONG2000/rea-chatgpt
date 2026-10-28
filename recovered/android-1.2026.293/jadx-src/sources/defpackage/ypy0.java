package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ypy0 implements hz10 {
    public static final ypy0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ypy0 ypy0Var = new ypy0();
        a = ypy0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("text", ypy0Var, 14);
        pluginGeneratedSerialDescriptor.l("text_lid", false);
        pluginGeneratedSerialDescriptor.l("color", false);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("background_color", true);
        pluginGeneratedSerialDescriptor.l("font_name", true);
        pluginGeneratedSerialDescriptor.l("font_weight", true);
        pluginGeneratedSerialDescriptor.l("font_weight_int", true);
        pluginGeneratedSerialDescriptor.l("font_size", true);
        pluginGeneratedSerialDescriptor.l("horizontal_alignment", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = bqy0.o;
        b3n b3nVar = b3n.a;
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializerI2 = mwq.I(b3nVar);
        KSerializer kSerializerI3 = mwq.I(ud10.a);
        KSerializer kSerializerI4 = mwq.I(lc60.a);
        KSerializer kSerializer = kSerializerArr[12];
        KSerializer kSerializerI5 = mwq.I(c4x0.a);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{o6a0.a, b3nVar, kSerializerI, kSerializerI2, kSerializerI3, kg10.e, kSerializerI4, vf10.a, an30.e, f9v0.a, dvi0Var, dvi0Var, kSerializer, kSerializerI5};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = bqy0.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iIntValue = 0;
        String str = null;
        r5n r5nVar = null;
        Boolean bool = null;
        r5n r5nVar2 = null;
        String str2 = null;
        gg10 gg10Var = null;
        Integer num = null;
        zm30 zm30Var = null;
        j9v0 j9v0Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        List list = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    q6a0 q6a0Var = (q6a0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, o6a0.a);
                    str = q6a0Var != null ? q6a0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    r5nVar = (r5n) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, b3n.a);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, qx9.a);
                    i |= 4;
                    break;
                case 3:
                    r5nVar2 = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, b3n.a);
                    i |= 8;
                    break;
                case 4:
                    wd10 wd10Var = (wd10) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, ud10.a);
                    str2 = wd10Var != null ? wd10Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    gg10Var = (gg10) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, kg10.e);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    iIntValue = ((Number) uhoVarA.l(pluginGeneratedSerialDescriptor, 7, vf10.a)).intValue();
                    i |= 128;
                    break;
                case 8:
                    zm30Var = (zm30) uhoVarA.l(pluginGeneratedSerialDescriptor, 8, an30.e);
                    i |= 256;
                    break;
                case 9:
                    j9v0Var = (j9v0) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, f9v0.a);
                    i |= 512;
                    break;
                case 10:
                    fvi0Var = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 10, dvi0.a);
                    i |= 1024;
                    break;
                case 11:
                    fvi0Var2 = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 11, dvi0.a);
                    i |= 2048;
                    break;
                case 12:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 12, kSerializerArr[12]);
                    i |= 4096;
                    break;
                case 13:
                    str3 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new bqy0(i, str, r5nVar, bool, r5nVar2, str2, gg10Var, num, iIntValue, zm30Var, j9v0Var, fvi0Var, fvi0Var2, list, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0135  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        bqy0 bqy0Var = (bqy0) obj;
        String str = bqy0Var.n;
        List list2 = bqy0Var.m;
        fvi0 fvi0Var = bqy0Var.l;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = bqy0.o;
        o6a0 o6a0Var = o6a0.a;
        String str2 = bqy0Var.a;
        fvi0 fvi0Var2 = bqy0Var.k;
        j9v0 j9v0Var = bqy0Var.j;
        zm30 zm30Var = bqy0Var.i;
        int i = bqy0Var.h;
        Integer num = bqy0Var.g;
        gg10 gg10Var = bqy0Var.f;
        String str3 = bqy0Var.e;
        r5n r5nVar = bqy0Var.d;
        Boolean bool = bqy0Var.c;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, o6a0Var, new q6a0(str2));
        b3n b3nVar = b3n.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 1, b3nVar, bqy0Var.b);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, qx9.a, bool);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, b3nVar, r5nVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, ud10.a, str3 != null ? new wd10(str3) : null);
        }
        if (vhoVarA.E() || gg10Var != gg10.a) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 5, kg10.e, gg10Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, lc60.a, num);
        }
        if (vhoVarA.E() || i != 15) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 7, vf10.a, Integer.valueOf(i));
        }
        if (vhoVarA.E() || zm30Var != zm30.b) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 8, an30.e, zm30Var);
        }
        if (vhoVarA.E() || !kdd.l(j9v0Var, new j9v0(bav0.INSTANCE, new eav0()))) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 9, f9v0.a, j9v0Var);
        }
        boolean zE = vhoVarA.E();
        fvi0 fvi0Var3 = fvi0.e;
        if (zE) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 10, dvi0.a, fvi0Var2);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var2, fvi0Var3)) {
            }
        }
        if (vhoVarA.E()) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 11, dvi0.a, fvi0Var);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var, fvi0Var3)) {
            }
        }
        if (!vhoVarA.E()) {
            list = list2;
            if (!kdd.l(list, sgy.a)) {
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 13, c4x0.a, str);
            }
            vhoVarA.d();
        }
        list = list2;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 12, kSerializerArr[12], list);
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
