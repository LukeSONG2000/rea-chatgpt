package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cle implements hz10 {
    public static final cle a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        cle cleVar = new cle();
        a = cleVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("carousel", cleVar, 20);
        pluginGeneratedSerialDescriptor.l("pages", false);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("initial_page_index", true);
        pluginGeneratedSerialDescriptor.l("page_alignment", false);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("page_peek", true);
        pluginGeneratedSerialDescriptor.l("page_spacing", true);
        pluginGeneratedSerialDescriptor.l("background_color", true);
        pluginGeneratedSerialDescriptor.l("background", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("shape", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        pluginGeneratedSerialDescriptor.l("page_control", true);
        pluginGeneratedSerialDescriptor.l("loop", true);
        pluginGeneratedSerialDescriptor.l("auto_advance", true);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("state_updates", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = rle.u;
        KSerializer kSerializer = kSerializerArr[0];
        qx9 qx9Var = qx9.a;
        KSerializer kSerializerI = mwq.I(qx9Var);
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        KSerializer kSerializerI3 = mwq.I(lc60Var);
        KSerializer kSerializerI4 = mwq.I(y310.a);
        KSerializer kSerializerI5 = mwq.I(b3n.a);
        KSerializer kSerializerI6 = mwq.I(nq8.g);
        KSerializer kSerializerI7 = mwq.I(sjt0.g);
        KSerializer kSerializerI8 = mwq.I(iy9.a);
        KSerializer kSerializerI9 = mwq.I(kit0.a);
        KSerializer kSerializerI10 = mwq.I(jle.a);
        KSerializer kSerializerI11 = mwq.I(qx9Var);
        KSerializer kSerializerI12 = mwq.I(dle.a);
        KSerializer kSerializer2 = kSerializerArr[17];
        KSerializer kSerializerI13 = mwq.I(c4x0.a);
        KSerializer kSerializerI14 = mwq.I(kSerializerArr[19]);
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{kSerializer, kSerializerI, kSerializerI2, vc21.e, f9v0.a, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, dvi0Var, dvi0Var, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, kSerializerI11, kSerializerI12, kSerializer2, kSerializerI13, kSerializerI14};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = rle.u;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        List list = null;
        Boolean bool = null;
        Integer num = null;
        uc21 uc21Var = null;
        j9v0 j9v0Var = null;
        Integer num2 = null;
        Float f = null;
        r5n r5nVar = null;
        dq8 dq8Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        jjt0 jjt0Var = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        qle qleVar = null;
        Boolean bool2 = null;
        hle hleVar = null;
        List list2 = null;
        String str = null;
        List list3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, kSerializerArr[0]);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, qx9.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    num = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, lc60.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    uc21Var = (uc21) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, vc21.e);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    j9v0Var = (j9v0) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, f9v0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    num2 = (Integer) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, lc60.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    f = (Float) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, y310.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, b3n.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    dq8Var = (dq8) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, nq8.g);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    fvi0Var = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, dvi0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    fvi0Var2 = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 10, dvi0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    jjt0Var = (jjt0) uhoVarA.o(pluginGeneratedSerialDescriptor, 11, sjt0.g);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 12, iy9.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 13, kit0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    qleVar = (qle) uhoVarA.o(pluginGeneratedSerialDescriptor, 14, jle.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    bool2 = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 15, qx9.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    hleVar = (hle) uhoVarA.o(pluginGeneratedSerialDescriptor, 16, dle.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    list2 = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 17, kSerializerArr[17]);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 18, c4x0.a);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case 19:
                    list3 = (List) uhoVarA.o(pluginGeneratedSerialDescriptor, 19, kSerializerArr[19]);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new rle(i2, list, bool, num, uc21Var, j9v0Var, num2, f, r5nVar, dq8Var, fvi0Var, fvi0Var2, jjt0Var, ky9Var, nit0Var, qleVar, bool2, hleVar, list2, str, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a9  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        rle rleVar = (rle) obj;
        List list2 = rleVar.t;
        String str = rleVar.s;
        List list3 = rleVar.r;
        hle hleVar = rleVar.q;
        Boolean bool = rleVar.p;
        qle qleVar = rleVar.o;
        nit0 nit0Var = rleVar.n;
        ky9 ky9Var = rleVar.m;
        jjt0 jjt0Var = rleVar.l;
        fvi0 fvi0Var = rleVar.k;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = rle.u;
        KSerializer kSerializer = kSerializerArr[0];
        List list4 = rleVar.a;
        fvi0 fvi0Var2 = rleVar.j;
        dq8 dq8Var = rleVar.i;
        r5n r5nVar = rleVar.h;
        Float f = rleVar.g;
        Integer num = rleVar.f;
        j9v0 j9v0Var = rleVar.e;
        Integer num2 = rleVar.c;
        Boolean bool2 = rleVar.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, kSerializer, list4);
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, qx9.a, bool2);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, lc60.a, num2);
        }
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, vc21.e, rleVar.d);
        if (vhoVarA.E() || !kdd.l(j9v0Var, new j9v0(new eav0(), new eav0()))) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 4, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, lc60.a, num);
        }
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, y310.a, f);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || dq8Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, nq8.g, dq8Var);
        }
        boolean zE = vhoVarA.E();
        fvi0 fvi0Var3 = fvi0.e;
        if (zE) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 9, dvi0.a, fvi0Var2);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var2, fvi0Var3)) {
            }
        }
        if (vhoVarA.E()) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 10, dvi0.a, fvi0Var);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var, fvi0Var3)) {
            }
        }
        if (vhoVarA.E() || jjt0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 11, sjt0.g, jjt0Var);
        }
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 12, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 13, kit0.a, nit0Var);
        }
        if (vhoVarA.E() || qleVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 14, jle.a, qleVar);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 15, qx9.a, bool);
        }
        if (vhoVarA.E() || hleVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 16, dle.a, hleVar);
        }
        if (!vhoVarA.E()) {
            list = list3;
            if (!kdd.l(list, sgy.a)) {
            }
            if (!vhoVarA.E() || str != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 18, c4x0.a, str);
            }
            if (!vhoVarA.E() || list2 != null) {
                vhoVarA.l(pluginGeneratedSerialDescriptor, 19, kSerializerArr[19], list2);
            }
            vhoVarA.d();
        }
        list = list3;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 17, kSerializerArr[17], list);
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 18, c4x0.a, str);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 19, kSerializerArr[19], list2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
