package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cm50 implements hz10 {
    public static final cm50 a;
    private static final SerialDescriptor descriptor;

    static {
        cm50 cm50Var = new cm50();
        a = cm50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Xrlgod05BDWM-5jgDLzaxmf9ZlLX0BoZ5zHA9iLVGDA=", cm50Var, 10);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("referenceStartIdx", false);
        pluginGeneratedSerialDescriptor.l("businessIndex", false);
        pluginGeneratedSerialDescriptor.l("entityType", false);
        pluginGeneratedSerialDescriptor.l("entityName", true);
        pluginGeneratedSerialDescriptor.l("entityCategory", true);
        pluginGeneratedSerialDescriptor.l("extraParams", true);
        pluginGeneratedSerialDescriptor.l("sharingParams", true);
        pluginGeneratedSerialDescriptor.l("businessNote", true);
        pluginGeneratedSerialDescriptor.l("preloadedBusiness", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(wz60.a);
        KSerializer kSerializerI4 = mwq.I(wry.a);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(php.a);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{skc0.a, lc60Var, lc60Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        String str3 = null;
        c cVar = null;
        yry yryVar = null;
        String str4 = null;
        rhp rhpVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK2 = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) uhoVarA.o(serialDescriptor, 6, wz60.a);
                    i |= 64;
                    break;
                case 7:
                    yryVar = (yry) uhoVarA.o(serialDescriptor, 7, wry.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    rhpVar = (rhp) uhoVarA.o(serialDescriptor, 9, php.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new em50(i, str, iK, iK2, strN, str2, str3, cVar, yryVar, str4, rhpVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        em50 em50Var = (em50) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        dm50 dm50Var = em50.Companion;
        skc0 skc0Var = skc0.a;
        String str = em50Var.a;
        rhp rhpVar = em50Var.j;
        String str2 = em50Var.i;
        yry yryVar = em50Var.h;
        c cVar = em50Var.g;
        String str3 = em50Var.f;
        String str4 = em50Var.e;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        vhoVarA.s(1, em50Var.b, serialDescriptor);
        vhoVarA.s(2, em50Var.c, serialDescriptor);
        vhoVarA.x(serialDescriptor, 3, em50Var.d);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 6, wz60.a, cVar);
        }
        if (vhoVarA.E() || yryVar != null) {
            vhoVarA.l(serialDescriptor, 7, wry.a, yryVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || rhpVar != null) {
            vhoVarA.l(serialDescriptor, 9, php.a, rhpVar);
        }
        vhoVarA.d();
    }
}
