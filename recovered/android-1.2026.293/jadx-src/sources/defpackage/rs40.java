package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rs40 implements hz10 {
    public static final rs40 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        rs40 rs40Var = new rs40();
        a = rs40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image", rs40Var, 12);
        pluginGeneratedSerialDescriptor.l("source", false);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("override_source_lid", true);
        pluginGeneratedSerialDescriptor.l("mask_shape", true);
        pluginGeneratedSerialDescriptor.l("color_overlay", true);
        pluginGeneratedSerialDescriptor.l("fit_mode", true);
        pluginGeneratedSerialDescriptor.l("padding", true);
        pluginGeneratedSerialDescriptor.l("margin", true);
        pluginGeneratedSerialDescriptor.l("border", true);
        pluginGeneratedSerialDescriptor.l("shadow", true);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = ts40.m;
        KSerializer kSerializerI = mwq.I(qx9.a);
        KSerializer kSerializerI2 = mwq.I(o6a0.a);
        KSerializer kSerializerI3 = mwq.I(ekb0.g);
        KSerializer kSerializerI4 = mwq.I(b3n.a);
        KSerializer kSerializerI5 = mwq.I(iy9.a);
        KSerializer kSerializerI6 = mwq.I(kit0.a);
        KSerializer kSerializer = kSerializerArr[11];
        dvi0 dvi0Var = dvi0.a;
        return new KSerializer[]{q4z0.a, kSerializerI, f9v0.a, kSerializerI2, kSerializerI3, kSerializerI4, cx00.e, dvi0Var, dvi0Var, kSerializerI5, kSerializerI6, kSerializer};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ts40.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        s4z0 s4z0Var = null;
        Boolean bool = null;
        j9v0 j9v0Var = null;
        String str = null;
        dkb0 dkb0Var = null;
        r5n r5nVar = null;
        bx00 bx00Var = null;
        fvi0 fvi0Var = null;
        fvi0 fvi0Var2 = null;
        ky9 ky9Var = null;
        nit0 nit0Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    s4z0Var = (s4z0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, q4z0.a);
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
                    q6a0 q6a0Var = (q6a0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, o6a0.a);
                    str = q6a0Var != null ? q6a0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    dkb0Var = (dkb0) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, ekb0.g);
                    i |= 16;
                    break;
                case 5:
                    r5nVar = (r5n) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, b3n.a);
                    i |= 32;
                    break;
                case 6:
                    bx00Var = (bx00) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, cx00.e);
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
                    ky9Var = (ky9) uhoVarA.o(pluginGeneratedSerialDescriptor, 9, iy9.a);
                    i |= 512;
                    break;
                case 10:
                    nit0Var = (nit0) uhoVarA.o(pluginGeneratedSerialDescriptor, 10, kit0.a);
                    i |= 1024;
                    break;
                case 11:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11]);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ts40(i, s4z0Var, bool, j9v0Var, str, dkb0Var, r5nVar, bx00Var, fvi0Var, fvi0Var2, ky9Var, nit0Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ts40 ts40Var = (ts40) obj;
        List list = ts40Var.l;
        nit0 nit0Var = ts40Var.k;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ts40.m;
        q4z0 q4z0Var = q4z0.a;
        s4z0 s4z0Var = ts40Var.a;
        ky9 ky9Var = ts40Var.j;
        fvi0 fvi0Var = ts40Var.i;
        fvi0 fvi0Var2 = ts40Var.h;
        bx00 bx00Var = ts40Var.g;
        r5n r5nVar = ts40Var.f;
        dkb0 dkb0Var = ts40Var.e;
        String str = ts40Var.d;
        j9v0 j9v0Var = ts40Var.c;
        Boolean bool = ts40Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, q4z0Var, s4z0Var);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(j9v0Var, new j9v0(bav0.INSTANCE, new eav0()))) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 2, f9v0.a, j9v0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, o6a0.a, str != null ? new q6a0(str) : null);
        }
        if (vhoVarA.E() || dkb0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, ekb0.g, dkb0Var);
        }
        if (vhoVarA.E() || r5nVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, b3n.a, r5nVar);
        }
        if (vhoVarA.E() || bx00Var != bx00.a) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 6, cx00.e, bx00Var);
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
        if (vhoVarA.E() || ky9Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 9, iy9.a, ky9Var);
        }
        if (vhoVarA.E() || nit0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 10, kit0.a, nit0Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 11, kSerializerArr[11], list);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
