package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cem implements hz10 {
    public static final cem a;
    private static final SerialDescriptor descriptor;

    static {
        cem cemVar = new cem();
        a = cemVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-B9K-7gEFSr6WrpfHJ8Inca6cHwrj9xCBHgPhB3F374=", cemVar, 13);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("cwd", true);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("serviceTier", true);
        pluginGeneratedSerialDescriptor.l("approvalPolicy", true);
        pluginGeneratedSerialDescriptor.l("approvalsReviewer", true);
        pluginGeneratedSerialDescriptor.l("sandbox", true);
        pluginGeneratedSerialDescriptor.l("persistExtendedHistory", true);
        pluginGeneratedSerialDescriptor.l("excludeTurns", true);
        pluginGeneratedSerialDescriptor.l("initialTurnsPage", true);
        pluginGeneratedSerialDescriptor.l("baseInstructions", true);
        pluginGeneratedSerialDescriptor.l("config", true);
        pluginGeneratedSerialDescriptor.l("developerInstructions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        sy60 sy60Var = sy60.a;
        KSerializer kSerializerI3 = mwq.I(sy60Var);
        KSerializer kSerializerI4 = mwq.I(sy60Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, mwq.I(qx9Var), qx9Var, mwq.I(zdm.a), mwq.I(c4x0Var), mwq.I(wz60.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        String str2 = null;
        b bVar = null;
        b bVar2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        bem bemVar = null;
        String str5 = null;
        c cVar = null;
        String str6 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    bVar = (b) uhoVarA.o(serialDescriptor, 3, sy60.a);
                    i |= 8;
                    break;
                case 4:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 4, sy60.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i |= 128;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    bemVar = (bem) uhoVarA.o(serialDescriptor, 9, zdm.a);
                    i |= 512;
                    break;
                case 10:
                    str5 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    cVar = (c) uhoVarA.o(serialDescriptor, 11, wz60.a);
                    i |= 2048;
                    break;
                case 12:
                    str6 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new eem(i, strN, str, str2, bVar, bVar2, str3, str4, bool, zB, bemVar, str5, cVar, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        eem eemVar = (eem) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, eemVar.a);
        String str = eemVar.b;
        if (str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        String str2 = eemVar.c;
        if (str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        b bVar = eemVar.d;
        if (bVar != null) {
            vhoVarA.l(serialDescriptor, 3, sy60.a, bVar);
        }
        b bVar2 = eemVar.e;
        if (bVar2 != null) {
            vhoVarA.l(serialDescriptor, 4, sy60.a, bVar2);
        }
        String str3 = eemVar.f;
        if (str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        String str4 = eemVar.g;
        if (str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str4);
        }
        Boolean bool = eemVar.h;
        if (bool != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool);
        }
        boolean z = eemVar.i;
        if (z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        bem bemVar = eemVar.j;
        if (bemVar != null) {
            vhoVarA.l(serialDescriptor, 9, zdm.a, bemVar);
        }
        String str5 = eemVar.k;
        if (str5 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str5);
        }
        c cVar = eemVar.l;
        if (cVar != null) {
            vhoVarA.l(serialDescriptor, 11, wz60.a, cVar);
        }
        String str6 = eemVar.m;
        if (str6 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str6);
        }
        vhoVarA.d();
    }
}
