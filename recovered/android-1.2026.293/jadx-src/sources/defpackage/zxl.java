package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zxl implements hz10 {
    public static final zxl a;
    private static final SerialDescriptor descriptor;

    static {
        zxl zxlVar = new zxl();
        a = zxlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aCyE59uAAAFnL0AZGz9clkVoIYmNVKT8NC0xrUkDQus=", zxlVar, 11);
        pluginGeneratedSerialDescriptor.l("env_id", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("hostName", true);
        pluginGeneratedSerialDescriptor.l("hostDeviceKind", true);
        pluginGeneratedSerialDescriptor.l("online", false);
        pluginGeneratedSerialDescriptor.l("busy", false);
        pluginGeneratedSerialDescriptor.l("clientType", true);
        pluginGeneratedSerialDescriptor.l("os", false);
        pluginGeneratedSerialDescriptor.l("arch", false);
        pluginGeneratedSerialDescriptor.l("appServerVersion", false);
        pluginGeneratedSerialDescriptor.l("lastSeenAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, kSerializerI2, qx9Var, qx9Var, kSerializerI3, c4x0Var, c4x0Var, c4x0Var, kSerializerI4};
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
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    strN3 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    strN4 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strN5 = uhoVarA.n(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    str4 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new byl(i, strN, strN2, str, str2, zB, zB2, str3, strN3, strN4, strN5, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        byl bylVar = (byl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = bylVar.a;
        String str2 = bylVar.k;
        String str3 = bylVar.g;
        String str4 = bylVar.d;
        String str5 = bylVar.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, bylVar.b);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        vhoVarA.w(serialDescriptor, 4, bylVar.e);
        vhoVarA.w(serialDescriptor, 5, bylVar.f);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        vhoVarA.x(serialDescriptor, 7, bylVar.h);
        vhoVarA.x(serialDescriptor, 8, bylVar.i);
        vhoVarA.x(serialDescriptor, 9, bylVar.j);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
