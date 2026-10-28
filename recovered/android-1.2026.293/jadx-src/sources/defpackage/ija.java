package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ija implements hz10 {
    public static final ija a;
    private static final SerialDescriptor descriptor;

    static {
        ija ijaVar = new ija();
        a = ijaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("JtckgaDgyxTtEZGihXLPKYrzbp4dzxuChYrrZjmUnJk=", ijaVar, 9);
        pluginGeneratedSerialDescriptor.l("key", false);
        pluginGeneratedSerialDescriptor.l("paramsDigest", false);
        pluginGeneratedSerialDescriptor.l("privateAttempted", true);
        pluginGeneratedSerialDescriptor.l("publicAttempted", true);
        pluginGeneratedSerialDescriptor.l("publicClaimId", true);
        pluginGeneratedSerialDescriptor.l("operationId", true);
        pluginGeneratedSerialDescriptor.l("passwordManagerProvider", true);
        pluginGeneratedSerialDescriptor.l("fillStatus", true);
        pluginGeneratedSerialDescriptor.l("saveStatus", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(kcg0.d);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{eja.a, c4x0Var, qx9Var, qx9Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        gja gjaVar = null;
        String strN = null;
        String str = null;
        String str2 = null;
        lcg0 lcg0Var = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    gjaVar = (gja) uhoVarA.l(serialDescriptor, 0, eja.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    lcg0Var = (lcg0) uhoVarA.o(serialDescriptor, 6, kcg0.d);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new kja(i, gjaVar, strN, zB, zB2, str, str2, lcg0Var, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kja kjaVar = (kja) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        eja ejaVar = eja.a;
        gja gjaVar = kjaVar.a;
        String str = kjaVar.i;
        String str2 = kjaVar.h;
        lcg0 lcg0Var = kjaVar.g;
        String str3 = kjaVar.f;
        String str4 = kjaVar.e;
        boolean z = kjaVar.d;
        boolean z2 = kjaVar.c;
        vhoVarA.y(serialDescriptor, 0, ejaVar, gjaVar);
        vhoVarA.x(serialDescriptor, 1, kjaVar.b);
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || lcg0Var != null) {
            vhoVarA.l(serialDescriptor, 6, kcg0.d, lcg0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
