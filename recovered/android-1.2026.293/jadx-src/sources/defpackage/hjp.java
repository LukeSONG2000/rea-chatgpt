package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hjp implements hz10 {
    public static final hjp a;
    private static final SerialDescriptor descriptor;

    static {
        hjp hjpVar = new hjp();
        a = hjpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("62f3IMeXU0NsZocumPKG4wn0-cxhrYyE_ZxJ1srUijI=", hjpVar, 8);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("alt", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("entityType", true);
        pluginGeneratedSerialDescriptor.l("entityData", true);
        pluginGeneratedSerialDescriptor.l("layout", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(wz60.a);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, lc60Var, lc60Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        c cVar = null;
        String str4 = null;
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
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK2 = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
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
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jjp(i, strN, iK, iK2, str, str2, str3, cVar, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jjp jjpVar = (jjp) obj;
        String str = jjpVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ijp ijpVar = jjp.Companion;
        if (vhoVarA.E() || !kdd.l(str, "entity_metadata")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        int i = jjpVar.b;
        String str2 = jjpVar.h;
        c cVar = jjpVar.g;
        String str3 = jjpVar.f;
        String str4 = jjpVar.e;
        String str5 = jjpVar.d;
        vhoVarA.s(1, i, serialDescriptor);
        vhoVarA.s(2, jjpVar.c, serialDescriptor);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 6, wz60.a, cVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
