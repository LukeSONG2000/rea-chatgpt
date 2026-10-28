package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qbz0 implements hz10 {
    public static final qbz0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        qbz0 qbz0Var = new qbz0();
        a = qbz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("timeline", qbz0Var, 10);
        pluginGeneratedSerialDescriptor.l("item_spacing", false);
        pluginGeneratedSerialDescriptor.l("text_spacing", false);
        pluginGeneratedSerialDescriptor.l("column_gutter", false);
        pluginGeneratedSerialDescriptor.l("icon_alignment", false);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("items", true);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = acz0.k;
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializer = kSerializerArr[8];
        KSerializer kSerializer2 = kSerializerArr[9];
        lc60 lc60Var = lc60.a;
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{lc60Var, lc60Var, lc60Var, ccz0.e, kSerializerI, f9v0.a, dvi0Var, dvi0Var, kSerializer, kSerializer2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = acz0.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        wbz0 wbz0Var = null;
        Boolean bool = null;
        j9v0 j9v0Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = uhoVarA.k(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK3 = uhoVarA.k(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    wbz0Var = (wbz0) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, ccz0.e);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, qx9.a);
                    i |= 16;
                    break;
                case 5:
                    j9v0Var = (j9v0) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, f9v0.a);
                    i |= 32;
                    break;
                case 6:
                    fvi0Var = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, dvi0.a);
                    i |= 64;
                    break;
                case 7:
                    fvi0Var2 = (fvi0) uhoVarA.l(pluginGeneratedSerialDescriptor, 7, dvi0.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 8, kSerializerArr[8]);
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new acz0(i, iK, iK2, iK3, wbz0Var, bool, j9v0Var, fvi0Var, fvi0Var2, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        acz0 acz0Var = (acz0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = acz0.k;
        int i = acz0Var.a;
        List list = acz0Var.j;
        List list2 = acz0Var.i;
        fvi0 fvi0Var = acz0Var.h;
        fvi0 fvi0Var2 = acz0Var.g;
        j9v0 j9v0Var = acz0Var.f;
        Boolean bool = acz0Var.e;
        vhoVarA.s(0, i, pluginGeneratedSerialDescriptor);
        vhoVarA.s(1, acz0Var.b, pluginGeneratedSerialDescriptor);
        vhoVarA.s(2, acz0Var.c, pluginGeneratedSerialDescriptor);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, ccz0.e, acz0Var.d);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(j9v0Var, new j9v0(bav0.INSTANCE, new eav0()))) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 5, f9v0.a, j9v0Var);
        }
        boolean zE = vhoVarA.E();
        fvi0 fvi0Var3 = fvi0.e;
        if (zE) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 6, dvi0.a, fvi0Var2);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var2, fvi0Var3)) {
            }
        }
        if (vhoVarA.E()) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 7, dvi0.a, fvi0Var);
        } else {
            fvi0.Companion.getClass();
            if (!kdd.l(fvi0Var, fvi0Var3)) {
            }
        }
        boolean zE2 = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE2 || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 8, kSerializerArr[8], list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], list);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
