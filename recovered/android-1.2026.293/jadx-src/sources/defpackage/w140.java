package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w140 implements hz10 {
    public static final w140 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        w140 w140Var = new w140();
        a = w140Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("icon", w140Var, 10);
        pluginGeneratedSerialDescriptor.l("base_url", false);
        pluginGeneratedSerialDescriptor.l("icon_name", false);
        pluginGeneratedSerialDescriptor.l("formats", false);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("color", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("icon_background", true);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = e240.k;
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializerI2 = mwq.I(b3n.a);
        KSerializer kSerializerI3 = mwq.I(b240.a);
        KSerializer kSerializer = kSerializerArr[9];
        c4x0 c4x0Var = c4x0.a;
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, y140.a, kSerializerI, f9v0.a, kSerializerI2, dvi0Var, dvi0Var, kSerializerI3, kSerializer};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = e240.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        a240 a240Var = null;
        Boolean bool = null;
        j9v0 j9v0Var = null;
        r5n r5nVar = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        d240 d240Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    a240Var = (a240) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, y140.a);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, qx9.a);
                    i |= 8;
                    break;
                case 4:
                    j9v0Var = (j9v0) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, f9v0.a);
                    i |= 16;
                    break;
                case 5:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, b3n.a);
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
                    d240Var = (d240) uhoVarA.o(pluginGeneratedSerialDescriptor, 8, b240.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new e240(i, strN, strN2, a240Var, bool, j9v0Var, r5nVar, fvi0Var, fvi0Var2, d240Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        e240 e240Var = (e240) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = e240.k;
        String str = e240Var.a;
        List list = e240Var.j;
        d240 d240Var = e240Var.i;
        fvi0 fvi0Var = e240Var.h;
        fvi0 fvi0Var2 = e240Var.g;
        r5n r5nVar = e240Var.f;
        j9v0 j9v0Var = e240Var.e;
        Boolean bool = e240Var.d;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, e240Var.b);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, y140.a, e240Var.c);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(j9v0Var, new j9v0(bav0.INSTANCE, new eav0()))) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 4, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, b3n.a, r5nVar);
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
        if (vhoVarA.E() || d240Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 8, b240.a, d240Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], list);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
